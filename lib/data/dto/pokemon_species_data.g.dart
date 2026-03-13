// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokemonSpeciesData _$PokemonSpeciesDataFromJson(Map<String, dynamic> json) =>
    _PokemonSpeciesData(
      genderRate: (json['gender_rate'] as num).toInt(),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => FlavorTextEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      genera: (json['genera'] as List<dynamic>)
          .map((e) => GeneraData.fromJson(e as Map<String, dynamic>))
          .toList(),
      evolutionChain: UrlData.fromJson(
        json['evolution_chain'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PokemonSpeciesDataToJson(_PokemonSpeciesData instance) =>
    <String, dynamic>{
      'gender_rate': instance.genderRate,
      'flavor_text_entries': instance.flavorTextEntries,
      'genera': instance.genera,
      'evolution_chain': instance.evolutionChain,
    };

_FlavorTextEntry _$FlavorTextEntryFromJson(Map<String, dynamic> json) =>
    _FlavorTextEntry(
      flavorText: json['flavor_text'] as String,
      language: NameUrlData.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FlavorTextEntryToJson(_FlavorTextEntry instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language,
    };

_GeneraData _$GeneraDataFromJson(Map<String, dynamic> json) => _GeneraData(
  genus: json['genus'] as String,
  language: NameUrlData.fromJson(json['language'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GeneraDataToJson(_GeneraData instance) =>
    <String, dynamic>{'genus': instance.genus, 'language': instance.language};
