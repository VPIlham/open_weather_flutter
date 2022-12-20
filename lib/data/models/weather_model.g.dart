// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) => WeatherModel(
      id: json['id'] as int,
      name: json['name'] as String,
      main: json['main'] as Map<String, dynamic>,
      wind: json['wind'] as Map<String, dynamic>,
      weather: (json['weather'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$WeatherModelToJson(WeatherModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'main': instance.main,
      'wind': instance.wind,
      'weather': instance.weather,
    };
