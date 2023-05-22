// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      fullName: json['fullName'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      call: json['call'] as String,
      nat: json['nat'] as String,
      gender: json['gender'] as String,
      name: UserName.fromJson(json['name'] as Map<String, dynamic>),
      dob: UserDob.fromJson(json['dob'] as Map<String, dynamic>),
      location: UserLocation.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'gender': instance.gender,
      'email': instance.email,
      'phone': instance.phone,
      'call': instance.call,
      'nat': instance.nat,
      'name': instance.name.toJson(),
      'dob': instance.dob.toJson(),
      'location': instance.location.toJson(),
      'fullName': instance.fullName,
    };
