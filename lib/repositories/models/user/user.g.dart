// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    name: json['name'] as String?,
    email: json['email'] as String?,
    phone: json['phone'] as String?,
    website: json['website'] as String?,
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'website': instance.website,
    };
