import 'package:dartz/dartz.dart';
import 'package:deep_flutter/domain/location/location_failure.dart';
import 'package:deep_flutter/domain/location/location_interface.dart';
import 'package:deep_flutter/domain/location/location_req.dart';
import 'package:deep_flutter/domain/location/location_data.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: LocationInterface)
class LocationRepository extends LocationInterface {
  Dio dio = Dio();
  LocationRepository(this.dio);

  @override
  Future<Either<LocationFailure, ProvinceResponse>>
      getAllLocationFromRajaOngkir() async {
    Response response;
    try {
      response = await dio.get("https://api.rajaongkir.com/starter/province",
          options:
              Options(headers: {"key": "e864a7f131d77a4f6b0bf9301bbc41ae"}));
      final _result = response.data['rajaongkir'];
      final data = ProvinceResponse.fromJson(_result);
      print(data.status.code);
      return right(data);
    } on DioError catch (e) {
      print(e.response!.statusCode);
      switch (e.response!.statusCode) {
        case 400:
          final errorData = e.response!.data['rajaongkir']['status'];
          final data = LocationStatusData.fromJson(errorData);
          return left(LocationFailure.badRequest(data.description));
        case 404:
          return left(LocationFailure.notFound('Not Found'));
        default:
          return left(LocationFailure.serverError());
      }
    }
    ;
  }

  @override
  Future<Either<LocationFailure, CityResponse>> getCityByProvinceId(
      {String? provinceId}) async {
    Response response;
    try {
      response = await dio.get("https://api.rajaongkir.com/starter/city",
          queryParameters: {"province": "$provinceId"},
          options:
              Options(headers: {"key": "e864a7f131d77a4f6b0bf9301bbc41ae"}));
      final _result = response.data['rajaongkir'];
      final data = CityResponse.fromJson(_result);
      print(data.status.code);
      return right(data);
    } on DioError catch (e) {
      print(e.response!.statusCode);
      switch (e.response!.statusCode) {
        case 400:
          final errorData = e.response!.data['rajaongkir']['status'];
          final data = LocationStatusData.fromJson(errorData);
          return left(LocationFailure.badRequest(data.description));
        case 404:
          return left(LocationFailure.notFound('Not Found'));
        default:
          return left(LocationFailure.serverError());
      }
    }
    ;
  }

  @override
  Future<Either<LocationFailure, CostResponse>> getCost({
    required LocationResultData fromData,
    required LocationResultData toData,
    required int weight,
    required String courier,
  }) async {
    Response response;
    try {
      response = await dio.post("https://api.rajaongkir.com/starter/cost",
          data: {
            "origin": fromData.cityId.toString(),
            "destination": toData.cityId.toString(),
            "weight": weight,
            "courier": courier
          },
          options:
              Options(headers: {"key": "e864a7f131d77a4f6b0bf9301bbc41ae"}));
      final _result = response.data['rajaongkir'];
      final data = CostResponse.fromJson(_result);
      print(data.status.code);
      return right(data);
    } on DioError catch (e) {
      print(e.response!.statusCode);
      switch (e.response!.statusCode) {
        case 400:
          final errorData = e.response!.data['rajaongir']['status'];
          final data = LocationStatusData.fromJson(errorData);
          return left(LocationFailure.badRequest(data.description));
        case 404:
          return left(LocationFailure.notFound('Not Found'));
        default:
          return left(LocationFailure.serverError());
      }
    }
  }
}
