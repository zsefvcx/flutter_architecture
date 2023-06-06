// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeather _$$_CurrentWeatherFromJson(Map<String, dynamic> json) =>
    _$_CurrentWeather(
      id: json['id'] as int,
      T: (json['T'] as num).toDouble(),
      P: (json['P'] as num).toDouble(),
      H: (json['H'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
      lan: (json['lan'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CurrentWeatherToJson(_$_CurrentWeather instance) =>
    <String, dynamic>{
      'id': instance.id,
      'T': instance.T,
      'P': instance.P,
      'H': instance.H,
      'lat': instance.lat,
      'lan': instance.lan,
    };
