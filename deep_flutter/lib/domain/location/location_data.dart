import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_data.freezed.dart';
part 'location_data.g.dart';

@freezed
abstract class LocationData with _$LocationData {
  factory LocationData.locationResultData({
    @JsonKey(name: "province_id") String? provinceId,
    String? province,
    String? type,
    @JsonKey(name: "city_id") String? cityId,
    @JsonKey(name: "city_name") String? cityName,
    @JsonKey(name: "postal_code") String? postalCode,
  }) = LocationResultData;

  factory LocationData.locationStatusData(
    int code,
    String description,
  ) = LocationStatusData;

  factory LocationData.fromJson(Map<String, dynamic> json) =>
      _$LocationDataFromJson(json);
}
