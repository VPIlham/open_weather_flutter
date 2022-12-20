import 'package:json_annotation/json_annotation.dart';

part 'weather_model.g.dart';

@JsonSerializable()
class WeatherModel {
  final int id;
  final String name;
  final Map<String, dynamic> main;
  final Map<String, dynamic> wind;
  final List<Map<String, dynamic>> weather;

  WeatherModel({
    required this.id,
    required this.name,
    required this.main,
    required this.wind,
    required this.weather,
  });

  WeatherModel copyWith({
    int? id,
    String? name,
    Map<String, dynamic>? main,
    Map<String, dynamic>? wind,
    List<Map<String, dynamic>>? weather,
  }) {
    return WeatherModel(
      id: id ?? this.id,
      name: name ?? this.name,
      main: main ?? this.main,
      wind: wind ?? this.wind,
      weather: weather ?? this.weather,
    );
  }

  @override
  String toString() {
    return 'WeatherModel(id: $id, name: $name, main: $main, wind: $wind, weather: $weather)';
  }

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherModelToJson(this);
}
