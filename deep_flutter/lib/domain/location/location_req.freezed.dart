// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationReq _$LocationReqFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'provinceResponse':
      return ProvinceResponse.fromJson(json);
    case 'cityResponse':
      return CityResponse.fromJson(json);
    case 'costResponse':
      return CostResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LocationReq',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LocationReqTearOff {
  const _$LocationReqTearOff();

  ProvinceResponse provinceResponse(List<dynamic> query,
      LocationStatusData status, List<LocationResultData> results) {
    return ProvinceResponse(
      query,
      status,
      results,
    );
  }

  CityResponse cityResponse(dynamic query, LocationStatusData status,
      List<LocationResultData> results) {
    return CityResponse(
      query,
      status,
      results,
    );
  }

  CostResponse costResponse(
      dynamic query, LocationStatusData status, List<CostsResults> results) {
    return CostResponse(
      query,
      status,
      results,
    );
  }

  LocationReq fromJson(Map<String, Object?> json) {
    return LocationReq.fromJson(json);
  }
}

/// @nodoc
const $LocationReq = _$LocationReqTearOff();

/// @nodoc
mixin _$LocationReq {
  LocationStatusData get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)
        provinceResponse,
    required TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)
        cityResponse,
    required TResult Function(dynamic query, LocationStatusData status,
            List<CostsResults> results)
        costResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        provinceResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<CostsResults> results)?
        costResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        provinceResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<CostsResults> results)?
        costResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResponse value) provinceResponse,
    required TResult Function(CityResponse value) cityResponse,
    required TResult Function(CostResponse value) costResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
    TResult Function(CityResponse value)? cityResponse,
    TResult Function(CostResponse value)? costResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
    TResult Function(CityResponse value)? cityResponse,
    TResult Function(CostResponse value)? costResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationReqCopyWith<LocationReq> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationReqCopyWith<$Res> {
  factory $LocationReqCopyWith(
          LocationReq value, $Res Function(LocationReq) then) =
      _$LocationReqCopyWithImpl<$Res>;
  $Res call({LocationStatusData status});
}

/// @nodoc
class _$LocationReqCopyWithImpl<$Res> implements $LocationReqCopyWith<$Res> {
  _$LocationReqCopyWithImpl(this._value, this._then);

  final LocationReq _value;
  // ignore: unused_field
  final $Res Function(LocationReq) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatusData,
    ));
  }
}

/// @nodoc
abstract class $ProvinceResponseCopyWith<$Res>
    implements $LocationReqCopyWith<$Res> {
  factory $ProvinceResponseCopyWith(
          ProvinceResponse value, $Res Function(ProvinceResponse) then) =
      _$ProvinceResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<dynamic> query,
      LocationStatusData status,
      List<LocationResultData> results});
}

/// @nodoc
class _$ProvinceResponseCopyWithImpl<$Res>
    extends _$LocationReqCopyWithImpl<$Res>
    implements $ProvinceResponseCopyWith<$Res> {
  _$ProvinceResponseCopyWithImpl(
      ProvinceResponse _value, $Res Function(ProvinceResponse) _then)
      : super(_value, (v) => _then(v as ProvinceResponse));

  @override
  ProvinceResponse get _value => super._value as ProvinceResponse;

  @override
  $Res call({
    Object? query = freezed,
    Object? status = freezed,
    Object? results = freezed,
  }) {
    return _then(ProvinceResponse(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatusData,
      results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationResultData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceResponse implements ProvinceResponse {
  _$ProvinceResponse(this.query, this.status, this.results, {String? $type})
      : $type = $type ?? 'provinceResponse';

  factory _$ProvinceResponse.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceResponseFromJson(json);

  @override
  final List<dynamic> query;
  @override
  final LocationStatusData status;
  @override
  final List<LocationResultData> results;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationReq.provinceResponse(query: $query, status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProvinceResponse &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  $ProvinceResponseCopyWith<ProvinceResponse> get copyWith =>
      _$ProvinceResponseCopyWithImpl<ProvinceResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)
        provinceResponse,
    required TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)
        cityResponse,
    required TResult Function(dynamic query, LocationStatusData status,
            List<CostsResults> results)
        costResponse,
  }) {
    return provinceResponse(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        provinceResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<CostsResults> results)?
        costResponse,
  }) {
    return provinceResponse?.call(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        provinceResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<CostsResults> results)?
        costResponse,
    required TResult orElse(),
  }) {
    if (provinceResponse != null) {
      return provinceResponse(query, status, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResponse value) provinceResponse,
    required TResult Function(CityResponse value) cityResponse,
    required TResult Function(CostResponse value) costResponse,
  }) {
    return provinceResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
    TResult Function(CityResponse value)? cityResponse,
    TResult Function(CostResponse value)? costResponse,
  }) {
    return provinceResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
    TResult Function(CityResponse value)? cityResponse,
    TResult Function(CostResponse value)? costResponse,
    required TResult orElse(),
  }) {
    if (provinceResponse != null) {
      return provinceResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceResponseToJson(this);
  }
}

abstract class ProvinceResponse implements LocationReq {
  factory ProvinceResponse(List<dynamic> query, LocationStatusData status,
      List<LocationResultData> results) = _$ProvinceResponse;

  factory ProvinceResponse.fromJson(Map<String, dynamic> json) =
      _$ProvinceResponse.fromJson;

  List<dynamic> get query;
  @override
  LocationStatusData get status;
  List<LocationResultData> get results;
  @override
  @JsonKey(ignore: true)
  $ProvinceResponseCopyWith<ProvinceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityResponseCopyWith<$Res>
    implements $LocationReqCopyWith<$Res> {
  factory $CityResponseCopyWith(
          CityResponse value, $Res Function(CityResponse) then) =
      _$CityResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic query,
      LocationStatusData status,
      List<LocationResultData> results});
}

/// @nodoc
class _$CityResponseCopyWithImpl<$Res> extends _$LocationReqCopyWithImpl<$Res>
    implements $CityResponseCopyWith<$Res> {
  _$CityResponseCopyWithImpl(
      CityResponse _value, $Res Function(CityResponse) _then)
      : super(_value, (v) => _then(v as CityResponse));

  @override
  CityResponse get _value => super._value as CityResponse;

  @override
  $Res call({
    Object? query = freezed,
    Object? status = freezed,
    Object? results = freezed,
  }) {
    return _then(CityResponse(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatusData,
      results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationResultData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityResponse implements CityResponse {
  _$CityResponse(this.query, this.status, this.results, {String? $type})
      : $type = $type ?? 'cityResponse';

  factory _$CityResponse.fromJson(Map<String, dynamic> json) =>
      _$$CityResponseFromJson(json);

  @override
  final dynamic query;
  @override
  final LocationStatusData status;
  @override
  final List<LocationResultData> results;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationReq.cityResponse(query: $query, status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CityResponse &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  $CityResponseCopyWith<CityResponse> get copyWith =>
      _$CityResponseCopyWithImpl<CityResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)
        provinceResponse,
    required TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)
        cityResponse,
    required TResult Function(dynamic query, LocationStatusData status,
            List<CostsResults> results)
        costResponse,
  }) {
    return cityResponse(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        provinceResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<CostsResults> results)?
        costResponse,
  }) {
    return cityResponse?.call(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        provinceResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<CostsResults> results)?
        costResponse,
    required TResult orElse(),
  }) {
    if (cityResponse != null) {
      return cityResponse(query, status, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResponse value) provinceResponse,
    required TResult Function(CityResponse value) cityResponse,
    required TResult Function(CostResponse value) costResponse,
  }) {
    return cityResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
    TResult Function(CityResponse value)? cityResponse,
    TResult Function(CostResponse value)? costResponse,
  }) {
    return cityResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
    TResult Function(CityResponse value)? cityResponse,
    TResult Function(CostResponse value)? costResponse,
    required TResult orElse(),
  }) {
    if (cityResponse != null) {
      return cityResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CityResponseToJson(this);
  }
}

abstract class CityResponse implements LocationReq {
  factory CityResponse(dynamic query, LocationStatusData status,
      List<LocationResultData> results) = _$CityResponse;

  factory CityResponse.fromJson(Map<String, dynamic> json) =
      _$CityResponse.fromJson;

  dynamic get query;
  @override
  LocationStatusData get status;
  List<LocationResultData> get results;
  @override
  @JsonKey(ignore: true)
  $CityResponseCopyWith<CityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostResponseCopyWith<$Res>
    implements $LocationReqCopyWith<$Res> {
  factory $CostResponseCopyWith(
          CostResponse value, $Res Function(CostResponse) then) =
      _$CostResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic query, LocationStatusData status, List<CostsResults> results});
}

/// @nodoc
class _$CostResponseCopyWithImpl<$Res> extends _$LocationReqCopyWithImpl<$Res>
    implements $CostResponseCopyWith<$Res> {
  _$CostResponseCopyWithImpl(
      CostResponse _value, $Res Function(CostResponse) _then)
      : super(_value, (v) => _then(v as CostResponse));

  @override
  CostResponse get _value => super._value as CostResponse;

  @override
  $Res call({
    Object? query = freezed,
    Object? status = freezed,
    Object? results = freezed,
  }) {
    return _then(CostResponse(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatusData,
      results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CostsResults>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostResponse implements CostResponse {
  _$CostResponse(this.query, this.status, this.results, {String? $type})
      : $type = $type ?? 'costResponse';

  factory _$CostResponse.fromJson(Map<String, dynamic> json) =>
      _$$CostResponseFromJson(json);

  @override
  final dynamic query;
  @override
  final LocationStatusData status;
  @override
  final List<CostsResults> results;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LocationReq.costResponse(query: $query, status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CostResponse &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  $CostResponseCopyWith<CostResponse> get copyWith =>
      _$CostResponseCopyWithImpl<CostResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)
        provinceResponse,
    required TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)
        cityResponse,
    required TResult Function(dynamic query, LocationStatusData status,
            List<CostsResults> results)
        costResponse,
  }) {
    return costResponse(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        provinceResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<CostsResults> results)?
        costResponse,
  }) {
    return costResponse?.call(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results)?
        provinceResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<LocationResultData> results)?
        cityResponse,
    TResult Function(dynamic query, LocationStatusData status,
            List<CostsResults> results)?
        costResponse,
    required TResult orElse(),
  }) {
    if (costResponse != null) {
      return costResponse(query, status, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResponse value) provinceResponse,
    required TResult Function(CityResponse value) cityResponse,
    required TResult Function(CostResponse value) costResponse,
  }) {
    return costResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
    TResult Function(CityResponse value)? cityResponse,
    TResult Function(CostResponse value)? costResponse,
  }) {
    return costResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
    TResult Function(CityResponse value)? cityResponse,
    TResult Function(CostResponse value)? costResponse,
    required TResult orElse(),
  }) {
    if (costResponse != null) {
      return costResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CostResponseToJson(this);
  }
}

abstract class CostResponse implements LocationReq {
  factory CostResponse(dynamic query, LocationStatusData status,
      List<CostsResults> results) = _$CostResponse;

  factory CostResponse.fromJson(Map<String, dynamic> json) =
      _$CostResponse.fromJson;

  dynamic get query;
  @override
  LocationStatusData get status;
  List<CostsResults> get results;
  @override
  @JsonKey(ignore: true)
  $CostResponseCopyWith<CostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
