import 'package:dartz/dartz.dart';
import 'package:deep_flutter/domain/location/location_failure.dart';
import 'package:deep_flutter/domain/location/location_interface.dart';
import 'package:deep_flutter/domain/location/location_req.dart';
import 'package:deep_flutter/domain/location/province_data.dart';
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
          final data = ProvinceStatusData.fromJson(errorData);
          return left(LocationFailure.badRequest(data.description));
        case 404:
          return left(LocationFailure.notFound('Not Found'));
        default:
          return left(LocationFailure.serverError());
      }
    }
    ;
  }
}
