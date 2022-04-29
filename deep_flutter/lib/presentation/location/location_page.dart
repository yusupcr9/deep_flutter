import 'package:another_flushbar/flushbar_helper.dart';
import 'package:deep_flutter/common/validation/input_validation.dart';
import 'package:deep_flutter/domain/location/location_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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

  ProvinceResponse? _provinceFromResponse;
  List<DropdownMenuItem<LocationResultData>>? _provinceFromListItem = [];
  LocationResultData? _provinceFromSelected;
  List<DropdownMenuItem<LocationResultData>>? _cityFromListItem = [];
  LocationResultData? _cityFromSelected;

  ProvinceResponse? _provinceToResponse;
  List<DropdownMenuItem<LocationResultData>>? _provinceToListItem = [];
  LocationResultData? _provinceToSelected;
  List<DropdownMenuItem<LocationResultData>>? _cityToListItem = [];
  LocationResultData? _cityToSelected;

  TextEditingController _weightController = TextEditingController();
  FocusNode _weightFocusNode = FocusNode();
  AutovalidateMode _autoValidateMode = AutovalidateMode.disabled;
  final _formKey = GlobalKey<FormState>();
  String? _selectedCourier;

  void _validateInputs(BuildContext context) {
    if (_formKey.currentState!.validate()) {
      context.read<LocationBloc>()
        ..add(
          LocationEvent.getCost(
            fromData: _cityFromSelected!,
            toData: _cityToSelected!,
            courier: _selectedCourier!,
            weight: int.parse(_weightController.text),
          ),
        );
    } else {
      setState(() {
        _autoValidateMode = AutovalidateMode.always;
      });
    }
  }

  void locationFromBlocListener(BuildContext context, LocationState state) {
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
                    _cityFromListItem = r.results
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
                  _provinceFromListItem = r.results
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text(e.province!),
                          ))
                      .toList();
                },
              ),
            ));
  }

  void locationToBlocListener(BuildContext context, LocationState state) {
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
                    _cityToListItem = r.results
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
                  _provinceToListItem = r.results
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
            child: Center(
          child: Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(shape: BoxShape.rectangle),
            width: double.infinity,
            child: Column(
              children: [
                blocProviderLocation(
                    context: context,
                    listener: locationFromBlocListener,
                    sectionLabel: "Dari",
                    isDataFrom: true),
                blocProviderLocation(
                    context: context,
                    listener: locationToBlocListener,
                    sectionLabel: "Ke",
                    isDataFrom: false),
                SizedBox(height: 20),
                Form(
                  key: _formKey,
                  autovalidateMode: _autoValidateMode,
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    controller: _weightController,
                    focusNode: _weightFocusNode,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Tidak boleh kosong';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      hintText: "Weight Gram",
                      suffixText: "gram",
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(width: 3),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  child: DropdownButton<String>(
                    isExpanded: true,
                    hint: Text("Pilih Jenis Pengiriman"),
                    items: [
                      DropdownMenuItem(child: Text("JNE"), value: "jne"),
                      DropdownMenuItem(child: Text("POS"), value: "pos"),
                      DropdownMenuItem(child: Text("TIKI"), value: "tiki"),
                    ],
                    onChanged: (newVal) => setState(() {
                      _selectedCourier = newVal;
                    }),
                    value: _selectedCourier,
                  ),
                ),
                SizedBox(height: 20),
                BlocProvider(
                  create: (context) => getIt<LocationBloc>(),
                  child: BlocConsumer<LocationBloc, LocationState>(
                    listener: (context, state) {
                      state.maybeMap(
                          orElse: () {},
                          costDataOptions: (value) => value.costData.fold(
                              () => {},
                              (a) => a.fold(
                                    (l) => print("Error"),
                                    (r) => showDialog(
                                        context: context,
                                        builder: (context) {
                                          return SimpleDialog(
                                            title: Text("Hasil Pencarian"),
                                            children: r.results[0].costs
                                                .map(
                                                    (e) => listItemOfService(e))
                                                .toList(),
                                          );
                                        }),
                                  )));
                    },
                    builder: (context, state) {
                      return Container(
                        width: double.infinity,
                        height: 40,
                        child: ElevatedButton(
                            onPressed: () {
                              _validateInputs(context);
                            },
                            child: Text("GET ALL DATA")),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        )),
      ),
    );
  }

  Widget listItemOfService(Costs e) => ListTile(
        title: Text(e.service),
        trailing: Text("Rp." + e.cost[0].value.toString()),
        subtitle: Text(e.cost[0].etd.toString() + " Hari"),
      );

  BlocProvider<LocationBloc> blocProviderLocation({
    required BuildContext context,
    required void Function(BuildContext, LocationState) listener,
    required String sectionLabel,
    required isDataFrom,
  }) {
    return BlocProvider(
      create: (context) =>
          getIt<LocationBloc>()..add(LocationEvent.getLocationProvince()),
      child: BlocConsumer<LocationBloc, LocationState>(
        listener: listener,
        builder: (context, state) {
          return Column(
            children: [
              Text(sectionLabel),
              DropdownButton<LocationResultData>(
                isExpanded: true,
                hint: Text("Pilih Provinsi"),
                items: (isDataFrom)
                    ? (_provinceFromListItem ?? [])
                    : (_provinceToListItem ?? []),
                onChanged: (newVal) => onProvinceChanged(
                  context: context,
                  newVal: newVal,
                  isDataFrom: isDataFrom,
                ),
                value: (isDataFrom)
                    ? (_provinceFromSelected)
                    : (_provinceToSelected),
              ),
              DropdownButton<LocationResultData>(
                isExpanded: true,
                hint: Text("Pilih City"),
                items: (isDataFrom)
                    ? (_cityFromListItem ?? [])
                    : (_cityToListItem ?? []),
                onChanged: (newVal) => onCityChanged(
                  newVal: newVal,
                  isDataFrom: isDataFrom,
                ),
                value: (isDataFrom) ? (_cityFromSelected) : (_cityToSelected),
              ),
            ],
          );
        },
      ),
    );
  }

  void onCityChanged({
    LocationResultData? newVal,
    required bool isDataFrom,
  }) {
    setState(() {
      if (isDataFrom) {
        _cityFromSelected = newVal;
      } else {
        _cityToSelected = newVal;
      }
    });
  }

  void onProvinceChanged({
    required BuildContext context,
    LocationResultData? newVal,
    required bool isDataFrom,
  }) {
    setState(() {
      if (isDataFrom) {
        _provinceFromSelected = newVal;
        _cityFromSelected = null;
        _cityFromListItem = [];
      } else {
        _provinceToSelected = newVal;
        _cityToSelected = null;
        _cityToListItem = [];
      }
    });
    context.read<LocationBloc>()
      ..add(LocationEvent.getLocationCity(provinceId: newVal!.provinceId!));
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
