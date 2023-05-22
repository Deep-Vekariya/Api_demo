import 'package:json_annotation/json_annotation.dart';
part 'street.g.dart';

@JsonSerializable()
class LocationStreet {
  final int number;
  final String name;

  LocationStreet({
    required this.number,
    required this.name,
  });

  factory LocationStreet.fromMap(Map<String, dynamic> json) =>
      _$LocationStreetFromJson(json);
  Map<String, dynamic> toJson() => _$LocationStreetToJson(this);

  static fromJson(Map<String, dynamic> json) {}
    
}
