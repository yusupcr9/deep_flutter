part of 'location_bloc.dart';

@freezed
abstract class LocationState with _$LocationState {
  factory LocationState.initial() = _Initial;
  factory LocationState.provinceDataOptions({
    required bool onLoading,
    required Option<Either<String, ProvinceResponse>> dataProvince,
  }) = _ProvinceDataOptions;
}
