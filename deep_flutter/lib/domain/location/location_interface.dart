import 'package:dartz/dartz.dart';
import 'package:deep_flutter/domain/location/location_req.dart';

abstract class LocationInterface {
  Future<Either<String, ProvinceResponse>> getAllLocationFromRajaOngkir();
}
