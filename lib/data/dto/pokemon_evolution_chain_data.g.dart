// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_evolution_chain_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokemonEvolutionChainData _$PokemonEvolutionChainDataFromJson(
  Map<String, dynamic> json,
) => _PokemonEvolutionChainData(
  chain: ChainData.fromJson(json['chain'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PokemonEvolutionChainDataToJson(
  _PokemonEvolutionChainData instance,
) => <String, dynamic>{'chain': instance.chain};

_ChainData _$ChainDataFromJson(Map<String, dynamic> json) => _ChainData(
  evolvesTo: (json['evolves_to'] as List<dynamic>)
      .map((e) => ChainData.fromJson(e as Map<String, dynamic>))
      .toList(),
  species: NameUrlData.fromJson(json['species'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ChainDataToJson(_ChainData instance) =>
    <String, dynamic>{
      'evolves_to': instance.evolvesTo,
      'species': instance.species,
    };
