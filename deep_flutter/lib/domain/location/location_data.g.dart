// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationResultData _$$LocationResultDataFromJson(Map<String, dynamic> json) =>
    _$LocationResultData(
      provinceId: json['province_id'] as String?,
      province: json['province'] as String?,
      type: json['type'] as String?,
      cityId: json['city_id'] as String?,
      cityName: json['city_name'] as String?,
      postalCode: json['postal_code'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LocationResultDataToJson(
        _$LocationResultData instance) =>
    <String, dynamic>{
      'province_id': instance.provinceId,
      'province': instance.province,
      'type': instance.type,
      'city_id': instance.cityId,
      'city_name': instance.cityName,
      'postal_code': instance.postalCode,
      'runtimeType': instance.$type,
    };

_$LocationStatusData _$$LocationStatusDataFromJson(Map<String, dynamic> json) =>
    _$LocationStatusData(
      json['code'] as int,
      json['description'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LocationStatusDataToJson(
        _$LocationStatusData instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'runtimeType': instance.$type,
    };
