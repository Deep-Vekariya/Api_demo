import 'package:json_annotation/json_annotation.dart';
import 'dob/user_dob.dart';
import 'location/user_location.dart';
import 'name/user_name.dart';
part 'user.g.dart';

@JsonSerializable(explicitToJson: true)
class User {
  final String gender;
  final String email;
  final String phone;
  final String call;
  final String nat;
  final UserName name;
  final UserDob dob;
  final UserLocation location;
  final String fullName;

  User({
    required this.fullName,
    required this.email,
    required this.phone,
    required this.call,
    required this.nat,
    required this.gender,
    required this.name,
    required this.dob,
    required this.location,
  });
  factory User.fromMaop(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
