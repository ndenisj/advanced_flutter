// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse _$BaseResponseFromJson(Map<String, dynamic> json) {
  return BaseResponse()
    ..status = json['status'] as int?
    ..message = json['message'] as String?;
}

Map<String, dynamic> _$BaseResponseToJson(BaseResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };

CustomerResponse _$CustomerResponseFromJson(Map<String, dynamic> json) {
  return CustomerResponse(
    json['id'] as String?,
    json['name'] as String?,
    json['numberOfNotifications'] as int?,
  );
}

Map<String, dynamic> _$CustomerResponseToJson(CustomerResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'numberOfNotifications': instance.numberOfNotifications,
    };

ContactResponse _$ContactResponseFromJson(Map<String, dynamic> json) {
  return ContactResponse(
    json['phone'] as String?,
    json['link'] as String?,
    json['email'] as String?,
  );
}

Map<String, dynamic> _$ContactResponseToJson(ContactResponse instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'link': instance.link,
      'email': instance.email,
    };

AuthenticationResponse _$AuthenticationResponseFromJson(
    Map<String, dynamic> json) {
  return AuthenticationResponse(
    json['customer'] == null
        ? null
        : CustomerResponse.fromJson(json['customer'] as Map<String, dynamic>),
    json['contacts'] == null
        ? null
        : ContactResponse.fromJson(json['contacts'] as Map<String, dynamic>),
  )
    ..status = json['status'] as int?
    ..message = json['message'] as String?;
}

Map<String, dynamic> _$AuthenticationResponseToJson(
        AuthenticationResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'customer': instance.customer,
      'contacts': instance.contacts,
    };
