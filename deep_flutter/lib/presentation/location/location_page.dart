import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/location/location_bloc.dart';
import '../../domain/location/location_req.dart';
import '../../injection.dart';

class LocationPage extends StatefulWidget {
  const LocationPage({Key? key}) : super(key: key);

  @override
  State<LocationPage> createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  String _errorMessage = '';
  ProvinceResponse? _provinceResponse;
  void LocationBlocListener(BuildContext context, LocationState state) {
    state.maybeMap(
        orElse: () {},
        provinceDataOptions: (e) => e.dataProvince.fold(
              () => {},
              (a) => a.fold(
                (l) {
                  l.map(
                    notFound: (e) => _errorMessage = e.msg,
                    badRequest: (e) => _errorMessage = e.badRequest,
                    serverError: (e) => _errorMessage = "Server Error",
                  );
                  FlushbarHelper.createError(
                    message: _errorMessage,
                  )..show(context);
                },
                (r) => {
                  _provinceResponse = r,
                },
              ),
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: BlocProvider(
            create: (context) =>
                getIt<LocationBloc>()..add(LocationEvent.getLocationProvince()),
            child: BlocConsumer<LocationBloc, LocationState>(
              listener: LocationBlocListener,
              builder: (context, state) {
                return Container(
                  child: Column(
                    children: [
                      state.maybeMap(
                          orElse: () =>
                              Container(child: Text("Something Wrong")),
                          provinceDataOptions: (e) {
                            if (e.onLoading) {
                              return Center(child: CircularProgressIndicator());
                            } else {
                              return e.dataProvince.fold(
                                () => noneDataGetProvinceWidget(),
                                (a) => a.fold(
                                    (l) =>
                                        errorGetProvinceWidget(_errorMessage),
                                    // errorGetProvinceWidget(),
                                    (r) => successGetProvinceWidget(
                                        _provinceResponse!)),
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
      ),
    );
  }

  Container noneDataGetProvinceWidget() {
    return Container(
      child: Text("Datanya None!!"),
    );
  }

  Expanded successGetProvinceWidget(ProvinceResponse r) {
    return Expanded(
      child: ListView.builder(
        itemBuilder: ((context, index) {
          return ListTile(
            title: Text(r.results[index].province),
          );
        }),
        itemCount: r.results.length,
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
