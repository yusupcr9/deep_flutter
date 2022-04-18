import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:deep_flutter/domain/location/location_interface.dart';
import 'package:deep_flutter/domain/location/location_req.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

@injectable
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationInterface _locationInterface;
  LocationBloc(this._locationInterface) : super(LocationState.initial()) {
    on<LocationEvent>((event, emit) async {
      await event.map(
        getLocationProvince: (e) async {
          emit(LocationState.provinceDataOptions(
              onLoading: true, dataProvince: none()));
          final _result =
              await _locationInterface.getAllLocationFromRajaOngkir();
          emit(LocationState.provinceDataOptions(
              onLoading: false, dataProvince: some(_result)));
        },
        getLocationCity: (e) {},
      );
    });
  }
}
