// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_type_detail_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokemonTypeDetailData _$PokemonTypeDetailDataFromJson(
  Map<String, dynamic> json,
) => _PokemonTypeDetailData(
  demageRelations: DamageRelationsData.fromJson(
    json['damage_relations'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PokemonTypeDetailDataToJson(
  _PokemonTypeDetailData instance,
) => <String, dynamic>{'damage_relations': instance.demageRelations};

_DamageRelationsData _$DamageRelationsDataFromJson(Map<String, dynamic> json) =>
    _DamageRelationsData(
      doubleDamageFrom: (json['double_damage_from'] as List<dynamic>)
          .map((e) => NameUrlData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DamageRelationsDataToJson(
  _DamageRelationsData instance,
) => <String, dynamic>{'double_damage_from': instance.doubleDamageFrom};
