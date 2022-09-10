// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fact_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Fact _$$_FactFromJson(Map<String, dynamic> json) => _$_Fact(
      id: json['id'] as String,
      text: json['text'] as String,
      source: json['source'] as String,
      sourceUrl: json['source_url'] as String,
      language: json['language'] as String,
      permalink: json['permalink'] as String,
    );

Map<String, dynamic> _$$_FactToJson(_$_Fact instance) => <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'source': instance.source,
      'source_url': instance.sourceUrl,
      'language': instance.language,
      'permalink': instance.permalink,
    };
