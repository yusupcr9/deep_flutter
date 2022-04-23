import 'package:another_flushbar/flushbar_helper.dart';
import 'package:deep_flutter/domain/location/location_data.dart';
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
  List<DropdownMenuItem<LocationResultData>>? _provinceListItem = [];
  LocationResultData? _provinceSelected;
  List<DropdownMenuItem<LocationResultData>>? _cityListItem = [];
  LocationResultData? _citySelected;
  void LocationBlocListener(BuildContext context, LocationState state) {
    state.maybeMap(
        orElse: () {},
        cityDataOptions: (e) => e.dataCity.fold(
            () => print("Is Loading"),
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
                  (r) {
                    _cityListItem = r.results
                        .map((e) => DropdownMenuItem(
                              value: e,
                              child: Text("${e.type} ${e.cityName}"),
                            ))
                        .toList();
                  },
                )),
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
                (r) {
                  _provinceResponse = r;
                  _provinceListItem = r.results
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text(e.province!),
                          ))
                      .toList();
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
                return Center(
                  child: Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(shape: BoxShape.rectangle),
                    width: double.infinity,
                    child: Column(
                      children: [
                        DropdownButton<LocationResultData>(
                          isExpanded: true,
                          hint: Text("Pilih Provinsi"),
                          items: _provinceListItem == null
                              ? []
                              : _provinceListItem,
                          onChanged: (newVal) {
                            print(newVal!.province);
                            setState(() {
                              _provinceSelected = newVal;
                              _citySelected = null;
                              _cityListItem = [];
                            });
                            context.read<LocationBloc>()
                              ..add(LocationEvent.getLocationCity(
                                  provinceId: newVal.provinceId!));
                          },
                          value: _provinceSelected == null
                              ? null
                              : _provinceSelected,
                        ),
                        DropdownButton<LocationResultData>(
                          isExpanded: true,
                          hint: Text("Pilih City"),
                          items: _cityListItem == null ? [] : _cityListItem,
                          onChanged: (newVal) {
                            setState(() {
                              _citySelected = newVal;
                            });
                          },
                          value: _citySelected == null ? null : _citySelected,
                        ),
                      ],
                    ),
                  ),
                );

                // Container(
                //   child: Column(
                //     children: [
                //       state.maybeMap(
                //           orElse: () =>
                //               Container(child: Text("Something Wrong")),
                //           provinceDataOptions: (e) {
                //             if (e.onLoading) {
                //               return Center(child: CircularProgressIndicator());
                //             } else {
                //               return e.dataProvince.fold(
                //                 () => noneDataGetProvinceWidget(),
                //                 (a) => a.fold(
                //                     (l) =>
                //                         errorGetProvinceWidget(_errorMessage),
                //                     // errorGetProvinceWidget(),
                //                     (r) => successGetProvinceWidget(
                //                         _provinceResponse!)),
                //               );
                //             }
                //           })
                //     ],
                //   ),
                // );
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
            title: Text(r.results[index].province!),
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
