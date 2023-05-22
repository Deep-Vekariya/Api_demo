import 'package:json_annotation/json_annotation.dart';
part 'cordinates.g.dart';


@JsonSerializable()
class Locationcoordinates {
  final String latitude;
  final String longitude;

  Locationcoordinates({
    required this.latitude,
    required this.longitude,
  });

  factory Locationcoordinates.fromMap(Map<String, dynamic> json)=>_$LocationcoordinatesFromJson(json);
  Map<String,dynamic> toJson()=>_$LocationcoordinatesToJson(this);

  static fromJson(Map<String, dynamic> json) {}
}
