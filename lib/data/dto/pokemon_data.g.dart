// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokemonData _$PokemonDataFromJson(Map<String, dynamic> json) => _PokemonData(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  height: (json['height'] as num).toDouble(),
  weight: (json['weight'] as num).toDouble(),
  types: (json['types'] as List<dynamic>)
      .map((e) => PokemonTypeData.fromJson(e as Map<String, dynamic>))
      .toList(),
  sprites: SpritesData.fromJson(json['sprites'] as Map<String, dynamic>),
  abilities: (json['abilities'] as List<dynamic>)
      .map((e) => PokemonAbilityData.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PokemonDataToJson(_PokemonData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'height': instance.height,
      'weight': instance.weight,
      'types': instance.types,
      'sprites': instance.sprites,
      'abilities': instance.abilities,
    };

_PokemonTypeData _$PokemonTypeDataFromJson(Map<String, dynamic> json) =>
    _PokemonTypeData(
      slot: (json['slot'] as num).toInt(),
      type: NameUrlData.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokemonTypeDataToJson(_PokemonTypeData instance) =>
    <String, dynamic>{'slot': instance.slot, 'type': instance.type};

_SpritesData _$SpritesDataFromJson(Map<String, dynamic> json) => _SpritesData(
  frontDefault: json['front_default'] as String,
  other: OtherData.fromJson(json['other'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SpritesDataToJson(_SpritesData instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'other': instance.other,
    };

_OtherData _$OtherDataFromJson(Map<String, dynamic> json) => _OtherData(
  showdown: ImageUrlSetData.fromJson(json['showdown'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OtherDataToJson(_OtherData instance) =>
    <String, dynamic>{'showdown': instance.showdown};

_PokemonAbilityData _$PokemonAbilityDataFromJson(Map<String, dynamic> json) =>
    _PokemonAbilityData(
      ability: NameUrlData.fromJson(json['ability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PokemonAbilityDataToJson(_PokemonAbilityData instance) =>
    <String, dynamic>{'ability': instance.ability};
