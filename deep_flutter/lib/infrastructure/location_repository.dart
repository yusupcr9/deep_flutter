import 'package:dartz/dartz.dart';
import 'package:deep_flutter/domain/location/location_interface.dart';
import 'package:deep_flutter/domain/location/location_req.dart';
import 'package:dio/dio.dart';

class LocationRepository extends LocationInterface {
  Dio dio = Dio();
  LocationRepository(this.dio);

  @override
  Future<Either<String, ProvinceResponse>>
      getAllLocationFromRajaOngkir() async {
    Response response;
    try {
      response = await dio.get("https://api.rajaongkir.com/starter/province",
          options:
              Options(headers: {"key": "e864a7f131d77a4f6b0bf9301bbc41ae"}));
      final _result = response.data['rajaongkir'];
      final data = ProvinceResponse.fromJson(_result);
      return right(data);
    } catch (e) {
      return left(e.toString());
    }
    ;
  }
}
