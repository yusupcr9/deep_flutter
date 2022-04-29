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

  _GetLocationCity getLocationCity({required String provinceId}) {
    return _GetLocationCity(
      provinceId: provinceId,
    );
  }

  _GetLocationProvince getLocationProvince() {
    return _GetLocationProvince();
  }

  _GetCost getCost(
      {required LocationResultData fromData,
      required LocationResultData toData,
      required int weight,
      required String courier}) {
    return _GetCost(
      fromData: fromData,
      toData: toData,
      weight: weight,
      courier: courier,
    );
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
    required TResult Function(LocationResultData fromData,
            LocationResultData toData, int weight, String courier)
        getCost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            int weight, String courier)?
        getCost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            int weight, String courier)?
        getCost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLocationCity value) getLocationCity,
    required TResult Function(_GetLocationProvince value) getLocationProvince,
    required TResult Function(_GetCost value) getCost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetLocationCity value)? getLocationCity,
    TResult Function(_GetLocationProvince value)? getLocationProvince,
    TResult Function(_GetCost value)? getCost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLocationCity value)? getLocationCity,
    TResult Function(_GetLocationProvince value)? getLocationProvince,
    TResult Function(_GetCost value)? getCost,
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
abstract class _$GetLocationCityCopyWith<$Res> {
  factory _$GetLocationCityCopyWith(
          _GetLocationCity value, $Res Function(_GetLocationCity) then) =
      __$GetLocationCityCopyWithImpl<$Res>;
  $Res call({String provinceId});
}

/// @nodoc
class __$GetLocationCityCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements _$GetLocationCityCopyWith<$Res> {
  __$GetLocationCityCopyWithImpl(
      _GetLocationCity _value, $Res Function(_GetLocationCity) _then)
      : super(_value, (v) => _then(v as _GetLocationCity));

  @override
  _GetLocationCity get _value => super._value as _GetLocationCity;

  @override
  $Res call({
    Object? provinceId = freezed,
  }) {
    return _then(_GetLocationCity(
      provinceId: provinceId == freezed
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetLocationCity implements _GetLocationCity {
  _$_GetLocationCity({required this.provinceId});

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
            other is _GetLocationCity &&
            const DeepCollectionEquality()
                .equals(other.provinceId, provinceId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(provinceId));

  @JsonKey(ignore: true)
  @override
  _$GetLocationCityCopyWith<_GetLocationCity> get copyWith =>
      __$GetLocationCityCopyWithImpl<_GetLocationCity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String provinceId) getLocationCity,
    required TResult Function() getLocationProvince,
    required TResult Function(LocationResultData fromData,
            LocationResultData toData, int weight, String courier)
        getCost,
  }) {
    return getLocationCity(provinceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            int weight, String courier)?
        getCost,
  }) {
    return getLocationCity?.call(provinceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            int weight, String courier)?
        getCost,
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
    required TResult Function(_GetLocationCity value) getLocationCity,
    required TResult Function(_GetLocationProvince value) getLocationProvince,
    required TResult Function(_GetCost value) getCost,
  }) {
    return getLocationCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetLocationCity value)? getLocationCity,
    TResult Function(_GetLocationProvince value)? getLocationProvince,
    TResult Function(_GetCost value)? getCost,
  }) {
    return getLocationCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLocationCity value)? getLocationCity,
    TResult Function(_GetLocationProvince value)? getLocationProvince,
    TResult Function(_GetCost value)? getCost,
    required TResult orElse(),
  }) {
    if (getLocationCity != null) {
      return getLocationCity(this);
    }
    return orElse();
  }
}

abstract class _GetLocationCity implements LocationEvent {
  factory _GetLocationCity({required String provinceId}) = _$_GetLocationCity;

  String get provinceId;
  @JsonKey(ignore: true)
  _$GetLocationCityCopyWith<_GetLocationCity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetLocationProvinceCopyWith<$Res> {
  factory _$GetLocationProvinceCopyWith(_GetLocationProvince value,
          $Res Function(_GetLocationProvince) then) =
      __$GetLocationProvinceCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetLocationProvinceCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements _$GetLocationProvinceCopyWith<$Res> {
  __$GetLocationProvinceCopyWithImpl(
      _GetLocationProvince _value, $Res Function(_GetLocationProvince) _then)
      : super(_value, (v) => _then(v as _GetLocationProvince));

  @override
  _GetLocationProvince get _value => super._value as _GetLocationProvince;
}

/// @nodoc

class _$_GetLocationProvince implements _GetLocationProvince {
  _$_GetLocationProvince();

  @override
  String toString() {
    return 'LocationEvent.getLocationProvince()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetLocationProvince);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String provinceId) getLocationCity,
    required TResult Function() getLocationProvince,
    required TResult Function(LocationResultData fromData,
            LocationResultData toData, int weight, String courier)
        getCost,
  }) {
    return getLocationProvince();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            int weight, String courier)?
        getCost,
  }) {
    return getLocationProvince?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            int weight, String courier)?
        getCost,
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
    required TResult Function(_GetLocationCity value) getLocationCity,
    required TResult Function(_GetLocationProvince value) getLocationProvince,
    required TResult Function(_GetCost value) getCost,
  }) {
    return getLocationProvince(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetLocationCity value)? getLocationCity,
    TResult Function(_GetLocationProvince value)? getLocationProvince,
    TResult Function(_GetCost value)? getCost,
  }) {
    return getLocationProvince?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLocationCity value)? getLocationCity,
    TResult Function(_GetLocationProvince value)? getLocationProvince,
    TResult Function(_GetCost value)? getCost,
    required TResult orElse(),
  }) {
    if (getLocationProvince != null) {
      return getLocationProvince(this);
    }
    return orElse();
  }
}

abstract class _GetLocationProvince implements LocationEvent {
  factory _GetLocationProvince() = _$_GetLocationProvince;
}

/// @nodoc
abstract class _$GetCostCopyWith<$Res> {
  factory _$GetCostCopyWith(_GetCost value, $Res Function(_GetCost) then) =
      __$GetCostCopyWithImpl<$Res>;
  $Res call(
      {LocationResultData fromData,
      LocationResultData toData,
      int weight,
      String courier});
}

/// @nodoc
class __$GetCostCopyWithImpl<$Res> extends _$LocationEventCopyWithImpl<$Res>
    implements _$GetCostCopyWith<$Res> {
  __$GetCostCopyWithImpl(_GetCost _value, $Res Function(_GetCost) _then)
      : super(_value, (v) => _then(v as _GetCost));

  @override
  _GetCost get _value => super._value as _GetCost;

  @override
  $Res call({
    Object? fromData = freezed,
    Object? toData = freezed,
    Object? weight = freezed,
    Object? courier = freezed,
  }) {
    return _then(_GetCost(
      fromData: fromData == freezed
          ? _value.fromData
          : fromData // ignore: cast_nullable_to_non_nullable
              as LocationResultData,
      toData: toData == freezed
          ? _value.toData
          : toData // ignore: cast_nullable_to_non_nullable
              as LocationResultData,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      courier: courier == freezed
          ? _value.courier
          : courier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetCost implements _GetCost {
  _$_GetCost(
      {required this.fromData,
      required this.toData,
      required this.weight,
      required this.courier});

  @override
  final LocationResultData fromData;
  @override
  final LocationResultData toData;
  @override
  final int weight;
  @override
  final String courier;

  @override
  String toString() {
    return 'LocationEvent.getCost(fromData: $fromData, toData: $toData, weight: $weight, courier: $courier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetCost &&
            const DeepCollectionEquality().equals(other.fromData, fromData) &&
            const DeepCollectionEquality().equals(other.toData, toData) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.courier, courier));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fromData),
      const DeepCollectionEquality().hash(toData),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(courier));

  @JsonKey(ignore: true)
  @override
  _$GetCostCopyWith<_GetCost> get copyWith =>
      __$GetCostCopyWithImpl<_GetCost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String provinceId) getLocationCity,
    required TResult Function() getLocationProvince,
    required TResult Function(LocationResultData fromData,
            LocationResultData toData, int weight, String courier)
        getCost,
  }) {
    return getCost(fromData, toData, weight, courier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            int weight, String courier)?
        getCost,
  }) {
    return getCost?.call(fromData, toData, weight, courier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String provinceId)? getLocationCity,
    TResult Function()? getLocationProvince,
    TResult Function(LocationResultData fromData, LocationResultData toData,
            int weight, String courier)?
        getCost,
    required TResult orElse(),
  }) {
    if (getCost != null) {
      return getCost(fromData, toData, weight, courier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetLocationCity value) getLocationCity,
    required TResult Function(_GetLocationProvince value) getLocationProvince,
    required TResult Function(_GetCost value) getCost,
  }) {
    return getCost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetLocationCity value)? getLocationCity,
    TResult Function(_GetLocationProvince value)? getLocationProvince,
    TResult Function(_GetCost value)? getCost,
  }) {
    return getCost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetLocationCity value)? getLocationCity,
    TResult Function(_GetLocationProvince value)? getLocationProvince,
    TResult Function(_GetCost value)? getCost,
    required TResult orElse(),
  }) {
    if (getCost != null) {
      return getCost(this);
    }
    return orElse();
  }
}

abstract class _GetCost implements LocationEvent {
  factory _GetCost(
      {required LocationResultData fromData,
      required LocationResultData toData,
      required int weight,
      required String courier}) = _$_GetCost;

  LocationResultData get fromData;
  LocationResultData get toData;
  int get weight;
  String get courier;
  @JsonKey(ignore: true)
  _$GetCostCopyWith<_GetCost> get copyWith =>
      throw _privateConstructorUsedError;
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

  _CostDataOptions costDataOptions(
      {required bool onLoading,
      required Option<Either<LocationFailure, CostResponse>> costData}) {
    return _CostDataOptions(
      onLoading: onLoading,
      costData: costData,
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
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)
        costDataOptions,
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
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)?
        costDataOptions,
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
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)?
        costDataOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
    required TResult Function(_CityDataOptions value) cityDataOptions,
    required TResult Function(_CostDataOptions value) costDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOptions value)? costDataOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOptions value)? costDataOptions,
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
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)
        costDataOptions,
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
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)?
        costDataOptions,
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
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)?
        costDataOptions,
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
    required TResult Function(_CostDataOptions value) costDataOptions,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOptions value)? costDataOptions,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOptions value)? costDataOptions,
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
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)
        costDataOptions,
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
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)?
        costDataOptions,
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
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)?
        costDataOptions,
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
    required TResult Function(_CostDataOptions value) costDataOptions,
  }) {
    return provinceDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOptions value)? costDataOptions,
  }) {
    return provinceDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOptions value)? costDataOptions,
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
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)
        costDataOptions,
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
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)?
        costDataOptions,
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
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)?
        costDataOptions,
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
    required TResult Function(_CostDataOptions value) costDataOptions,
  }) {
    return cityDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOptions value)? costDataOptions,
  }) {
    return cityDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOptions value)? costDataOptions,
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

/// @nodoc
abstract class _$CostDataOptionsCopyWith<$Res> {
  factory _$CostDataOptionsCopyWith(
          _CostDataOptions value, $Res Function(_CostDataOptions) then) =
      __$CostDataOptionsCopyWithImpl<$Res>;
  $Res call(
      {bool onLoading, Option<Either<LocationFailure, CostResponse>> costData});
}

/// @nodoc
class __$CostDataOptionsCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$CostDataOptionsCopyWith<$Res> {
  __$CostDataOptionsCopyWithImpl(
      _CostDataOptions _value, $Res Function(_CostDataOptions) _then)
      : super(_value, (v) => _then(v as _CostDataOptions));

  @override
  _CostDataOptions get _value => super._value as _CostDataOptions;

  @override
  $Res call({
    Object? onLoading = freezed,
    Object? costData = freezed,
  }) {
    return _then(_CostDataOptions(
      onLoading: onLoading == freezed
          ? _value.onLoading
          : onLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      costData: costData == freezed
          ? _value.costData
          : costData // ignore: cast_nullable_to_non_nullable
              as Option<Either<LocationFailure, CostResponse>>,
    ));
  }
}

/// @nodoc

class _$_CostDataOptions implements _CostDataOptions {
  _$_CostDataOptions({required this.onLoading, required this.costData});

  @override
  final bool onLoading;
  @override
  final Option<Either<LocationFailure, CostResponse>> costData;

  @override
  String toString() {
    return 'LocationState.costDataOptions(onLoading: $onLoading, costData: $costData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CostDataOptions &&
            const DeepCollectionEquality().equals(other.onLoading, onLoading) &&
            const DeepCollectionEquality().equals(other.costData, costData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(onLoading),
      const DeepCollectionEquality().hash(costData));

  @JsonKey(ignore: true)
  @override
  _$CostDataOptionsCopyWith<_CostDataOptions> get copyWith =>
      __$CostDataOptionsCopyWithImpl<_CostDataOptions>(this, _$identity);

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
    required TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)
        costDataOptions,
  }) {
    return costDataOptions(onLoading, costData);
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
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)?
        costDataOptions,
  }) {
    return costDataOptions?.call(onLoading, costData);
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
    TResult Function(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData)?
        costDataOptions,
    required TResult orElse(),
  }) {
    if (costDataOptions != null) {
      return costDataOptions(onLoading, costData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProvinceDataOptions value) provinceDataOptions,
    required TResult Function(_CityDataOptions value) cityDataOptions,
    required TResult Function(_CostDataOptions value) costDataOptions,
  }) {
    return costDataOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOptions value)? costDataOptions,
  }) {
    return costDataOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProvinceDataOptions value)? provinceDataOptions,
    TResult Function(_CityDataOptions value)? cityDataOptions,
    TResult Function(_CostDataOptions value)? costDataOptions,
    required TResult orElse(),
  }) {
    if (costDataOptions != null) {
      return costDataOptions(this);
    }
    return orElse();
  }
}

abstract class _CostDataOptions implements LocationState {
  factory _CostDataOptions(
          {required bool onLoading,
          required Option<Either<LocationFailure, CostResponse>> costData}) =
      _$_CostDataOptions;

  bool get onLoading;
  Option<Either<LocationFailure, CostResponse>> get costData;
  @JsonKey(ignore: true)
  _$CostDataOptionsCopyWith<_CostDataOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
