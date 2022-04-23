// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationData _$LocationDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'locationResultData':
      return LocationResultData.fromJson(json);
    case 'locationStatusData':
      return LocationStatusData.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LocationData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LocationDataTearOff {
  const _$LocationDataTearOff();

  LocationResultData locationResultData(
      {@JsonKey(name: "province_id") String? provinceId,
      String? province,
      String? type,
      @JsonKey(name: "city_id") String? cityId,
      @JsonKey(name: "city_name") String? cityName,
      @JsonKey(name: "postal_code") String? postalCode}) {
    return LocationResultData(
      provinceId: provinceId,
      province: province,
      type: type,
      cityId: cityId,
      cityName: cityName,
      postalCode: postalCode,
    );
  }

  LocationStatusData locationStatusData(int code, String description) {
    return LocationStatusData(
      code,
      description,
    );
  }

  LocationData fromJson(Map<String, Object?> json) {
    return LocationData.fromJson(json);
  }
}

/// @nodoc
const $LocationData = _$LocationDataTearOff();

/// @nodoc
mixin _$LocationData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String? provinceId,
            String? province,
            String? type,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode)
        locationResultData,
    required TResult Function(int code, String description) locationStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String? provinceId,
            String? province,
            String? type,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode)?
        locationResultData,
    TResult Function(int code, String description)? locationStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String? provinceId,
            String? province,
            String? type,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode)?
        locationResultData,
    TResult Function(int code, String description)? locationStatusData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResultData value) locationResultData,
    required TResult Function(LocationStatusData value) locationStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationResultData value)? locationResultData,
    TResult Function(LocationStatusData value)? locationStatusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResultData value)? locationResultData,
    TResult Function(LocationStatusData value)? locationStatusData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDataCopyWith<$Res> {
  factory $LocationDataCopyWith(
          LocationData value, $Res Function(LocationData) then) =
      _$LocationDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationDataCopyWithImpl<$Res> implements $LocationDataCopyWith<$Res> {
  _$LocationDataCopyWithImpl(this._value, this._then);

  final LocationData _value;
  // ignore: unused_field
  final $Res Function(LocationData) _then;
}

/// @nodoc
abstract class $LocationResultDataCopyWith<$Res> {
  factory $LocationResultDataCopyWith(
          LocationResultData value, $Res Function(LocationResultData) then) =
      _$LocationResultDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "province_id") String? provinceId,
      String? province,
      String? type,
      @JsonKey(name: "city_id") String? cityId,
      @JsonKey(name: "city_name") String? cityName,
      @JsonKey(name: "postal_code") String? postalCode});
}

/// @nodoc
class _$LocationResultDataCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res>
    implements $LocationResultDataCopyWith<$Res> {
  _$LocationResultDataCopyWithImpl(
      LocationResultData _value, $Res Function(LocationResultData) _then)
      : super(_value, (v) => _then(v as LocationResultData));

  @override
  LocationResultData get _value => super._value as LocationResultData;

  @override
  $Res call({
    Object? provinceId = freezed,
    Object? province = freezed,
    Object? type = freezed,
    Object? cityId = freezed,
    Object? cityName = freezed,
    Object? postalCode = freezed,
  }) {
    return _then(LocationResultData(
      provinceId: provinceId == freezed
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationResultData implements LocationResultData {
  _$LocationResultData(
      {@JsonKey(name: "province_id") this.provinceId,
      this.province,
      this.type,
      @JsonKey(name: "city_id") this.cityId,
      @JsonKey(name: "city_name") this.cityName,
      @JsonKey(name: "postal_code") this.postalCode,
      String? $type})
      : $type = $type ?? 'locationResultData';

  factory _$LocationResultData.fromJson(Map<String, dynamic> json) =>
      _$$LocationResultDataFromJson(json);

  @override
  @JsonKey(name: "province_id")
  final String? provinceId;
  @override
  final String? province;
  @override
  final String? type;
  @override
  @JsonKey(name: "city_id")
  final String? cityId;
  @override
  @JsonKey(name: "city_name")
  final String? cityName;
  @override
  @JsonKey(name: "postal_code")
  final String? postalCode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationData.locationResultData(provinceId: $provinceId, province: $province, type: $type, cityId: $cityId, cityName: $cityName, postalCode: $postalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocationResultData &&
            const DeepCollectionEquality()
                .equals(other.provinceId, provinceId) &&
            const DeepCollectionEquality().equals(other.province, province) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.cityId, cityId) &&
            const DeepCollectionEquality().equals(other.cityName, cityName) &&
            const DeepCollectionEquality()
                .equals(other.postalCode, postalCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(provinceId),
      const DeepCollectionEquality().hash(province),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(cityId),
      const DeepCollectionEquality().hash(cityName),
      const DeepCollectionEquality().hash(postalCode));

  @JsonKey(ignore: true)
  @override
  $LocationResultDataCopyWith<LocationResultData> get copyWith =>
      _$LocationResultDataCopyWithImpl<LocationResultData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String? provinceId,
            String? province,
            String? type,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode)
        locationResultData,
    required TResult Function(int code, String description) locationStatusData,
  }) {
    return locationResultData(
        provinceId, province, type, cityId, cityName, postalCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String? provinceId,
            String? province,
            String? type,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode)?
        locationResultData,
    TResult Function(int code, String description)? locationStatusData,
  }) {
    return locationResultData?.call(
        provinceId, province, type, cityId, cityName, postalCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String? provinceId,
            String? province,
            String? type,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode)?
        locationResultData,
    TResult Function(int code, String description)? locationStatusData,
    required TResult orElse(),
  }) {
    if (locationResultData != null) {
      return locationResultData(
          provinceId, province, type, cityId, cityName, postalCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResultData value) locationResultData,
    required TResult Function(LocationStatusData value) locationStatusData,
  }) {
    return locationResultData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationResultData value)? locationResultData,
    TResult Function(LocationStatusData value)? locationStatusData,
  }) {
    return locationResultData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResultData value)? locationResultData,
    TResult Function(LocationStatusData value)? locationStatusData,
    required TResult orElse(),
  }) {
    if (locationResultData != null) {
      return locationResultData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationResultDataToJson(this);
  }
}

abstract class LocationResultData implements LocationData {
  factory LocationResultData(
      {@JsonKey(name: "province_id") String? provinceId,
      String? province,
      String? type,
      @JsonKey(name: "city_id") String? cityId,
      @JsonKey(name: "city_name") String? cityName,
      @JsonKey(name: "postal_code") String? postalCode}) = _$LocationResultData;

  factory LocationResultData.fromJson(Map<String, dynamic> json) =
      _$LocationResultData.fromJson;

  @JsonKey(name: "province_id")
  String? get provinceId;
  String? get province;
  String? get type;
  @JsonKey(name: "city_id")
  String? get cityId;
  @JsonKey(name: "city_name")
  String? get cityName;
  @JsonKey(name: "postal_code")
  String? get postalCode;
  @JsonKey(ignore: true)
  $LocationResultDataCopyWith<LocationResultData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStatusDataCopyWith<$Res> {
  factory $LocationStatusDataCopyWith(
          LocationStatusData value, $Res Function(LocationStatusData) then) =
      _$LocationStatusDataCopyWithImpl<$Res>;
  $Res call({int code, String description});
}

/// @nodoc
class _$LocationStatusDataCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res>
    implements $LocationStatusDataCopyWith<$Res> {
  _$LocationStatusDataCopyWithImpl(
      LocationStatusData _value, $Res Function(LocationStatusData) _then)
      : super(_value, (v) => _then(v as LocationStatusData));

  @override
  LocationStatusData get _value => super._value as LocationStatusData;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
  }) {
    return _then(LocationStatusData(
      code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationStatusData implements LocationStatusData {
  _$LocationStatusData(this.code, this.description, {String? $type})
      : $type = $type ?? 'locationStatusData';

  factory _$LocationStatusData.fromJson(Map<String, dynamic> json) =>
      _$$LocationStatusDataFromJson(json);

  @override
  final int code;
  @override
  final String description;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationData.locationStatusData(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocationStatusData &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  $LocationStatusDataCopyWith<LocationStatusData> get copyWith =>
      _$LocationStatusDataCopyWithImpl<LocationStatusData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: "province_id") String? provinceId,
            String? province,
            String? type,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode)
        locationResultData,
    required TResult Function(int code, String description) locationStatusData,
  }) {
    return locationStatusData(code, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String? provinceId,
            String? province,
            String? type,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode)?
        locationResultData,
    TResult Function(int code, String description)? locationStatusData,
  }) {
    return locationStatusData?.call(code, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: "province_id") String? provinceId,
            String? province,
            String? type,
            @JsonKey(name: "city_id") String? cityId,
            @JsonKey(name: "city_name") String? cityName,
            @JsonKey(name: "postal_code") String? postalCode)?
        locationResultData,
    TResult Function(int code, String description)? locationStatusData,
    required TResult orElse(),
  }) {
    if (locationStatusData != null) {
      return locationStatusData(code, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationResultData value) locationResultData,
    required TResult Function(LocationStatusData value) locationStatusData,
  }) {
    return locationStatusData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationResultData value)? locationResultData,
    TResult Function(LocationStatusData value)? locationStatusData,
  }) {
    return locationStatusData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationResultData value)? locationResultData,
    TResult Function(LocationStatusData value)? locationStatusData,
    required TResult orElse(),
  }) {
    if (locationStatusData != null) {
      return locationStatusData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationStatusDataToJson(this);
  }
}

abstract class LocationStatusData implements LocationData {
  factory LocationStatusData(int code, String description) =
      _$LocationStatusData;

  factory LocationStatusData.fromJson(Map<String, dynamic> json) =
      _$LocationStatusData.fromJson;

  int get code;
  String get description;
  @JsonKey(ignore: true)
  $LocationStatusDataCopyWith<LocationStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}
