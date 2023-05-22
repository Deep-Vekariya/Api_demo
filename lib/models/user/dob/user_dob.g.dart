// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dob.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDob _$UserDobFromJson(Map<String, dynamic> json) => UserDob(
      date: DateTime.parse(json['date'] as String),
      age: json['age'] as int,
    );

Map<String, dynamic> _$UserDobToJson(UserDob instance) => <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'age': instance.age,
    };
