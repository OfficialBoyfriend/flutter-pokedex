// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NameUrlData _$NameUrlDataFromJson(Map<String, dynamic> json) =>
    _NameUrlData(name: json['name'] as String, url: json['url'] as String);

Map<String, dynamic> _$NameUrlDataToJson(_NameUrlData instance) =>
    <String, dynamic>{'name': instance.name, 'url': instance.url};

_UrlData _$UrlDataFromJson(Map<String, dynamic> json) =>
    _UrlData(url: json['url'] as String);

Map<String, dynamic> _$UrlDataToJson(_UrlData instance) => <String, dynamic>{
  'url': instance.url,
};

_ImageUrlSetData _$ImageUrlSetDataFromJson(Map<String, dynamic> json) =>
    _ImageUrlSetData(frontDefault: json['front_default'] as String);

Map<String, dynamic> _$ImageUrlSetDataToJson(_ImageUrlSetData instance) =>
    <String, dynamic>{'front_default': instance.frontDefault};
