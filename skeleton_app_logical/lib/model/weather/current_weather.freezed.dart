// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentWeather _$CurrentWeatherFromJson(Map<String, dynamic> json) {
  return _CurrentWeather.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeather {
  int get id => throw _privateConstructorUsedError;
  double get T => throw _privateConstructorUsedError;
  double get P => throw _privateConstructorUsedError;
  double get H => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherCopyWith<CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherCopyWith<$Res> {
  factory $CurrentWeatherCopyWith(
          CurrentWeather value, $Res Function(CurrentWeather) then) =
      _$CurrentWeatherCopyWithImpl<$Res, CurrentWeather>;
  @useResult
  $Res call({int id, double T, double P, double H, double lat, double lan});
}

/// @nodoc
class _$CurrentWeatherCopyWithImpl<$Res, $Val extends CurrentWeather>
    implements $CurrentWeatherCopyWith<$Res> {
  _$CurrentWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? T = null,
    Object? P = null,
    Object? H = null,
    Object? lat = null,
    Object? lan = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      T: null == T
          ? _value.T
          : T // ignore: cast_nullable_to_non_nullable
              as double,
      P: null == P
          ? _value.P
          : P // ignore: cast_nullable_to_non_nullable
              as double,
      H: null == H
          ? _value.H
          : H // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lan: null == lan
          ? _value.lan
          : lan // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrentWeatherCopyWith<$Res>
    implements $CurrentWeatherCopyWith<$Res> {
  factory _$$_CurrentWeatherCopyWith(
          _$_CurrentWeather value, $Res Function(_$_CurrentWeather) then) =
      __$$_CurrentWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, double T, double P, double H, double lat, double lan});
}

/// @nodoc
class __$$_CurrentWeatherCopyWithImpl<$Res>
    extends _$CurrentWeatherCopyWithImpl<$Res, _$_CurrentWeather>
    implements _$$_CurrentWeatherCopyWith<$Res> {
  __$$_CurrentWeatherCopyWithImpl(
      _$_CurrentWeather _value, $Res Function(_$_CurrentWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? T = null,
    Object? P = null,
    Object? H = null,
    Object? lat = null,
    Object? lan = null,
  }) {
    return _then(_$_CurrentWeather(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      T: null == T
          ? _value.T
          : T // ignore: cast_nullable_to_non_nullable
              as double,
      P: null == P
          ? _value.P
          : P // ignore: cast_nullable_to_non_nullable
              as double,
      H: null == H
          ? _value.H
          : H // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lan: null == lan
          ? _value.lan
          : lan // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentWeather implements _CurrentWeather {
  const _$_CurrentWeather(
      {required this.id,
      required this.T,
      required this.P,
      required this.H,
      required this.lat,
      required this.lan});

  factory _$_CurrentWeather.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentWeatherFromJson(json);

  @override
  final int id;
  @override
  final double T;
  @override
  final double P;
  @override
  final double H;
  @override
  final double lat;
  @override
  final double lan;

  @override
  String toString() {
    return 'CurrentWeather(id: $id, T: $T, P: $P, H: $H, lat: $lat, lan: $lan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeather &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.T, T) || other.T == T) &&
            (identical(other.P, P) || other.P == P) &&
            (identical(other.H, H) || other.H == H) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lan, lan) || other.lan == lan));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, T, P, H, lat, lan);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentWeatherCopyWith<_$_CurrentWeather> get copyWith =>
      __$$_CurrentWeatherCopyWithImpl<_$_CurrentWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentWeatherToJson(
      this,
    );
  }
}

abstract class _CurrentWeather implements CurrentWeather {
  const factory _CurrentWeather(
      {required final int id,
      required final double T,
      required final double P,
      required final double H,
      required final double lat,
      required final double lan}) = _$_CurrentWeather;

  factory _CurrentWeather.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeather.fromJson;

  @override
  int get id;
  @override
  double get T;
  @override
  double get P;
  @override
  double get H;
  @override
  double get lat;
  @override
  double get lan;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentWeatherCopyWith<_$_CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
