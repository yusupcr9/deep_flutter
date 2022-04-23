// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LocationEventTearOff {
  const _$LocationEventTearOff();

  GetLocationCity getLocationCity({required String provinceId}) {
    return GetLocationCity(
      provinceId: provinceId,
    );
  }

  GetLocationProvince getLocationProvince() {
    return GetLocationProvince();
  }
}

/// @nodoc
const $LocationEvent = _$LocationEventTearOff();

/// @nodoc
mixin _$LocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String provinceId) getLocationCity,
    required TResult Function() getLocationProvince,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLocationCity value) getLocationCity,
    required TResult Function(GetLocationProvince value) getLocationProvince,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetLocationCity value)? getLocationCity,
    TResult Function(GetLocationProvince value)? getLocationProvince,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLocationCity value)? getLocationCity,
    TResult Function(GetLocationProvince value)? getLocationProvince,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  final LocationEvent _value;
  // ignore: unused_field
  final $Res Function(LocationEvent) _then;
}

/// @nodoc
abstract class $GetLocationCityCopyWith<$Res> {
  factory $GetLocationCityCopyWith(
          GetLocationCity value, $Res Function(GetLocationCity) then) =
      _$GetLocationCityCopyWithImpl<$Res>;
  $Res call({String provinceId});
}

/// @nodoc
class _$GetLocationCityCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements $GetLocationCityCopyWith<$Res> {
  _$GetLocationCityCopyWithImpl(
      GetLocationCity _value, $Res Function(GetLocationCity) _then)
      : super(_value, (v) => _then(v as GetLocationCity));

  @override
  GetLocationCity get _value => super._value as GetLocationCity;

  @override
  $Res call({
    Object? provinceId = freezed,
  }) {
    return _then(GetLocationCity(
      provinceId: provinceId == freezed
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetLocationCity implements GetLocationCity {
  _$GetLocationCity({required this.provinceId});

  @override
  final String provinceId;

  @override
  String toString() {
    return 'LocationEvent.getLocationCity(provinceId: $provinceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetLocationCity &&
            const DeepCollectionEquality()
                .equals(other.provinceId, provinceId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(provinceId));

  @JsonKey(ignore: true)
  @override
  $GetLocationCityCopyWith<GetLocationCity> get copyWith =>
      _$GetLocationCityCopyWithImpl<GetLocationCity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String provinceId) getLocationCity,
    required TResult Function() getLocationProvince,
  }) {
    return getLocationCity(provinceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
  }) {
    return getLocationCity?.call(provinceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
    required TResult orElse(),
  }) {
    if (getLocationCity != null) {
      return getLocationCity(provinceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLocationCity value) getLocationCity,
    required TResult Function(GetLocationProvince value) getLocationProvince,
  }) {
    return getLocationCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetLocationCity value)? getLocationCity,
    TResult Function(GetLocationProvince value)? getLocationProvince,
  }) {
    return getLocationCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLocationCity value)? getLocationCity,
    TResult Function(GetLocationProvince value)? getLocationProvince,
    required TResult orElse(),
  }) {
    if (getLocationCity != null) {
      return getLocationCity(this);
    }
    return orElse();
  }
}

abstract class GetLocationCity implements LocationEvent {
  factory GetLocationCity({required String provinceId}) = _$GetLocationCity;

  String get provinceId;
  @JsonKey(ignore: true)
  $GetLocationCityCopyWith<GetLocationCity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLocationProvinceCopyWith<$Res> {
  factory $GetLocationProvinceCopyWith(
          GetLocationProvince value, $Res Function(GetLocationProvince) then) =
      _$GetLocationProvinceCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetLocationProvinceCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements $GetLocationProvinceCopyWith<$Res> {
  _$GetLocationProvinceCopyWithImpl(
      GetLocationProvince _value, $Res Function(GetLocationProvince) _then)
      : super(_value, (v) => _then(v as GetLocationProvince));

  @override
  GetLocationProvince get _value => super._value as GetLocationProvince;
}

/// @nodoc

class _$GetLocationProvince implements GetLocationProvince {
  _$GetLocationProvince();

  @override
  String toString() {
    return 'LocationEvent.getLocationProvince()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetLocationProvince);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String provinceId) getLocationCity,
    required TResult Function() getLocationProvince,
  }) {
    return getLocationProvince();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
  }) {
    return getLocationProvince?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
    required TResult orElse(),
  }) {
    if (getLocationProvince != null) {
      return getLocationProvince();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLocationCity value) getLocationCity,
    required TResult Function(GetLocationProvince value) getLocationProvince,
  }) {
    return getLocationProvince(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetLocationCity value)? getLocationCity,
    TResult Function(GetLocationProvince value)? getLocationProvince,
  }) {
    return getLocationProvince?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLocationCity value)? getLocationCity,
    TResult Function(GetLocationProvince value)? getLocationProvince,
    required TResult orElse(),
  }) {
    if (getLocationProvince != null) {
      return getLocationProvince(this);
    }
    return orElse();
  }
}

abstract class GetLocationProvince implements LocationEvent {
  factory GetLocationProvince() = _$GetLocationProvince;
}

/// @nodoc
class _$LocationStateTearOff {
  const _$LocationStateTearOff();

  _Initial initial() {
    return _Initial();
  }

  _ProvinceDataOptions provinceDataOptions(
      {required bool onLoading,
      required Option<Either<LocationFailure, ProvinceResponse>>
          dataProvince}) {
    return _ProvinceDataOptions(
      onLoading: onLoading,
      dataProvince: dataProvince,
    );
  }

  _CityDataOptions cityDataOptions(
      {required bool onLoading,
      required Option<Either<LocationFailure, CityResponse>> dataCity}) {
    return _CityDataOptions(
      onLoading: onLoading,
      dataCity: dataCity,
    );
  }
}

/// @nodoc
const $LocationState = _$LocationStateTearOff();

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)
        provinceDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)
        cityDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
    required TResult Function(_CityDataOptions value) cityDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  final LocationState _value;
  // ignore: unused_field
  final $Res Function(LocationState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$LocationStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)
        provinceDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)
        cityDataOptions,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
    required TResult Function(_CityDataOptions value) cityDataOptions,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LocationState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ProvinceDataOptionsCopyWith<$Res> {
  factory _$ProvinceDataOptionsCopyWith(_ProvinceDataOptions value,
          $Res Function(_ProvinceDataOptions) then) =
      __$ProvinceDataOptionsCopyWithImpl<$Res>;
  $Res call(
      {bool onLoading,
      Option<Either<LocationFailure, ProvinceResponse>> dataProvince});
}

/// @nodoc
class __$ProvinceDataOptionsCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$ProvinceDataOptionsCopyWith<$Res> {
  __$ProvinceDataOptionsCopyWithImpl(
      _ProvinceDataOptions _value, $Res Function(_ProvinceDataOptions) _then)
      : super(_value, (v) => _then(v as _ProvinceDataOptions));

  @override
  _ProvinceDataOptions get _value => super._value as _ProvinceDataOptions;

  @override
  $Res call({
    Object? onLoading = freezed,
    Object? dataProvince = freezed,
  }) {
    return _then(_ProvinceDataOptions(
      onLoading: onLoading == freezed
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      dataProvince: dataProvince == freezed
          ? _value.dataProvince
          : dataProvince // ignore: cast_nullable_to_non_nullable
              as Option<Either<LocationFailure, ProvinceResponse>>,
    ));
  }
}

/// @nodoc

class _$_ProvinceDataOptions implements _ProvinceDataOptions {
  _$_ProvinceDataOptions({required this.onLoading, required this.dataProvince});

  @override
  final bool onLoading;
  @override
  final Option<Either<LocationFailure, ProvinceResponse>> dataProvince;

  @override
  String toString() {
    return 'LocationState.provinceDataOptions(onLoading: $onLoading, dataProvince: $dataProvince)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProvinceDataOptions &&
            const DeepCollectionEquality().equals(other.onLoading, onLoading) &&
            const DeepCollectionEquality()
                .equals(other.dataProvince, dataProvince));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(onLoading),
      const DeepCollectionEquality().hash(dataProvince));

  @JsonKey(ignore: true)
  @override
  _$ProvinceDataOptionsCopyWith<_ProvinceDataOptions> get copyWith =>
      __$ProvinceDataOptionsCopyWithImpl<_ProvinceDataOptions>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)
        provinceDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)
        cityDataOptions,
  }) {
    return provinceDataOptions(onLoading, dataProvince);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
  }) {
    return provinceDataOptions?.call(onLoading, dataProvince);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    required TResult orElse(),
  }) {
    if (provinceDataOptions != null) {
      return provinceDataOptions(onLoading, dataProvince);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
    required TResult Function(_CityDataOptions value) cityDataOptions,
  }) {
    return provinceDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
  }) {
    return provinceDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    required TResult orElse(),
  }) {
    if (provinceDataOptions != null) {
      return provinceDataOptions(this);
    }
    return orElse();
  }
}

abstract class _ProvinceDataOptions implements LocationState {
  factory _ProvinceDataOptions(
      {required bool onLoading,
      required Option<Either<LocationFailure, ProvinceResponse>>
          dataProvince}) = _$_ProvinceDataOptions;

  bool get onLoading;
  Option<Either<LocationFailure, ProvinceResponse>> get dataProvince;
  @JsonKey(ignore: true)
  _$ProvinceDataOptionsCopyWith<_ProvinceDataOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CityDataOptionsCopyWith<$Res> {
  factory _$CityDataOptionsCopyWith(
          _CityDataOptions value, $Res Function(_CityDataOptions) then) =
      __$CityDataOptionsCopyWithImpl<$Res>;
  $Res call(
      {bool onLoading, Option<Either<LocationFailure, CityResponse>> dataCity});
}

/// @nodoc
class __$CityDataOptionsCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$CityDataOptionsCopyWith<$Res> {
  __$CityDataOptionsCopyWithImpl(
      _CityDataOptions _value, $Res Function(_CityDataOptions) _then)
      : super(_value, (v) => _then(v as _CityDataOptions));

  @override
  _CityDataOptions get _value => super._value as _CityDataOptions;

  @override
  $Res call({
    Object? onLoading = freezed,
    Object? dataCity = freezed,
  }) {
    return _then(_CityDataOptions(
      onLoading: onLoading == freezed
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      dataCity: dataCity == freezed
          ? _value.dataCity
          : dataCity // ignore: cast_nullable_to_non_nullable
              as Option<Either<LocationFailure, CityResponse>>,
    ));
  }
}

/// @nodoc

class _$_CityDataOptions implements _CityDataOptions {
  _$_CityDataOptions({required this.onLoading, required this.dataCity});

  @override
  final bool onLoading;
  @override
  final Option<Either<LocationFailure, CityResponse>> dataCity;

  @override
  String toString() {
    return 'LocationState.cityDataOptions(onLoading: $onLoading, dataCity: $dataCity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CityDataOptions &&
            const DeepCollectionEquality().equals(other.onLoading, onLoading) &&
            const DeepCollectionEquality().equals(other.dataCity, dataCity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(onLoading),
      const DeepCollectionEquality().hash(dataCity));

  @JsonKey(ignore: true)
  @override
  _$CityDataOptionsCopyWith<_CityDataOptions> get copyWith =>
      __$CityDataOptionsCopyWithImpl<_CityDataOptions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)
        provinceDataOptions,
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)
        cityDataOptions,
  }) {
    return cityDataOptions(onLoading, dataCity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
  }) {
    return cityDataOptions?.call(onLoading, dataCity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince)?
        provinceDataOptions,
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity)?
        cityDataOptions,
    required TResult orElse(),
  }) {
    if (cityDataOptions != null) {
      return cityDataOptions(onLoading, dataCity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
    required TResult Function(_CityDataOptions value) cityDataOptions,
  }) {
    return cityDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
  }) {
    return cityDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    required TResult orElse(),
  }) {
    if (cityDataOptions != null) {
      return cityDataOptions(this);
    }
    return orElse();
  }
}

abstract class _CityDataOptions implements LocationState {
  factory _CityDataOptions(
          {required bool onLoading,
          required Option<Either<LocationFailure, CityResponse>> dataCity}) =
      _$_CityDataOptions;

  bool get onLoading;
  Option<Either<LocationFailure, CityResponse>> get dataCity;
  @JsonKey(ignore: true)
  _$CityDataOptionsCopyWith<_CityDataOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
