import 'package:deep_flutter/injection.dart';
import 'package:flutter/material.dart';

import '../../application/location/location_bloc.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kambing"),
      ),
      body: Container(
        child: BlocProvider(
          create: (context) => getIt<LocationBloc>(),
          child: BlocBuilder<LocationBloc, LocationState>(
            builder: (context, state) {
              return Container(
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        context
                            .read<LocationBloc>()
                            .add(LocationEvent.getLocationProvince());
                      },
                      child: Text("Tekan Aku"),
                    ),
                    state.maybeMap(
                        orElse: () => Container(child: Text("Something Wrong")),
                        provinceDataOptions: (e) {
                          if (e.onLoading) {
                            return Center(child: CircularProgressIndicator());
                          } else {
                            return e.dataProvince.fold(
                              () => Container(
                                child: Text("Datanya None!!"),
                              ),
                              (a) => a.fold(
                                  (l) => l.map(
                                      notFound: (e) =>
                                          errorGetProvinceWidget(e.msg),
                                      badRequest: (e) =>
                                          errorGetProvinceWidget(e.badRequest),
                                      serverError: (e) => errorGetProvinceWidget(
                                          "Server Error, Please Try Again")),
                                  // errorGetProvinceWidget(),
                                  (r) => Expanded(
                                        child: ListView.builder(
                                          itemBuilder: ((context, index) {
                                            return ListTile(
                                              title: Text(
                                                  r.results[index].province),
                                            );
                                          }),
                                          itemCount: r.results.length,
                                        ),
                                      )),
                            );
                          }
                        })
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Expanded errorGetProvinceWidget(String message) {
    return Expanded(
      child: Container(
        child: Text(message),
      ),
    );
  }
}
