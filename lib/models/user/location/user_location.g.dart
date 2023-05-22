// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserLocation _$UserLocationFromJson(Map<String, dynamic> json) => UserLocation(
      city: json['city'] as String,
      state: json['state'] as String,
      country: json['country'] as String,
      postalcode: json['postalcode'] as String,
      coordinates: Locationcoordinates.fromJson(
          json['coordinates'] as Map<String, dynamic>),
      timezone:
          Locationtimezone.fromJson(json['timezone'] as Map<String, dynamic>),
      street: LocationStreet.fromJson(json['street'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserLocationToJson(UserLocation instance) =>
    <String, dynamic>{
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'postalcode': instance.postalcode,
      'coordinates': instance.coordinates,
      'timezone': instance.timezone,
      'street': instance.street,
    };
