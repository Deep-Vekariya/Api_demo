
import 'package:json_annotation/json_annotation.dart';
part 'user_dob.g.dart';
@JsonSerializable()
class UserDob {
  final DateTime date;
  final int age;

  UserDob({
    required this.date,
    required this.age,
  });
  factory UserDob.fromMap(Map<String,dynamic>json){
    return UserDob(
      date: DateTime.parse(json['date']),
      age: json['age'],
    );
  }

  static fromJson(Map<String, dynamic> json) {}

  toJson() {}
}
