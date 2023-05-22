import 'package:json_annotation/json_annotation.dart';
part 'user_name.g.dart';

@JsonSerializable()
class UserName {
  final String title;
  final String first;
  final String last;

  UserName({
    required this.title,
    required this.first,
    required this.last,
  });

  factory UserName.fromJson(Map<String, dynamic> json) =>
      _$UserNameFromJson(json);
  Map<String, dynamic> toJson() => _$UserNameToJson(this);
}
