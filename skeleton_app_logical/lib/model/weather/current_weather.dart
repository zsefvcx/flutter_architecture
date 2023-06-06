import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather.freezed.dart';
part 'current_weather.g.dart';

@freezed
class CurrentWeather with _$CurrentWeather{
  const factory CurrentWeather({
    required int id,
    required double T,
    required double P,
    required double H,
    required double lat,
    required double lan,
  }) = _CurrentWeather;

  factory CurrentWeather.fromJson(Map<String, Object?> json) => _$CurrentWeatherFromJson(json);
}
