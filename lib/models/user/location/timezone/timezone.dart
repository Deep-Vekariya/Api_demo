import 'package:json_annotation/json_annotation.dart';
part 'timezone.g.dart';
@JsonSerializable()
class Locationtimezone {
  final String offset;
  final String description;

  Locationtimezone({
    required this.offset,
    required this.description,
  });
  factory Locationtimezone.fromMap(Map<String, dynamic> json) =>_$LocationtimezoneFromJson(json);
  Map<String,dynamic> toJson()=> _$LocationtimezoneToJson(this);

  static fromJson(Map<String, dynamic> json) {}
}