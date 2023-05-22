import 'package:api_1_flutter/models/user/location/street/street.dart';
import 'package:api_1_flutter/models/user/location/timezone/timezone.dart';
import 'package:json_annotation/json_annotation.dart';
import 'cordinates/cordinates.dart';
part 'user_location.g.dart';

@JsonSerializable()
class UserLocation {
  final String city;
  final String state;
  final String country;
  final String postalcode;
  final Locationcoordinates coordinates;
  final Locationtimezone timezone;
  final LocationStreet street;

  UserLocation({
    required this.city,
    required this.state,
    required this.country,
    required this.postalcode,
    required this.coordinates,
    required this.timezone,
    required this.street,
  });

  factory UserLocation.fromMap(Map<String, dynamic> json) =>_$UserLocationFromJson(json);
  Map<String,dynamic> toJson()=>_$UserLocationToJson(this);

  static fromJson(Map<String, dynamic> json) {}
  // {
  //   final street = LocationStreet.fromMap(json['street']);
  //   final coordinates = Locationcoordinates.fromMap(json['coordinates']);
  //   final timezone = Locationtimezone.fromMap(json['timezone']);
  //   return UserLocation(
  //     city: json['city'],
  //     state: json['state'],
  //     country: json['country'],
  //     postalcode: json['postalcode'].toString(),
  //     coordinates: coordinates,
  //     timezone: timezone,
  //     street: street,
  //   );
  // }
}






