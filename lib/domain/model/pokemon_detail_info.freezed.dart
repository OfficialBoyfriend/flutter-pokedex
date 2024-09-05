// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokemonDetailInfo {
  int get pokedexId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  List<PokemonType> get types => throw _privateConstructorUsedError;
  List<PokemonType> get weaknesses => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  List<String> get abilities => throw _privateConstructorUsedError;
  PokemonEvolutionChainInfo? get evolutionChainInfo =>
      throw _privateConstructorUsedError;
  double? get genderRate => throw _privateConstructorUsedError;

  /// Create a copy of PokemonDetailInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonDetailInfoCopyWith<PokemonDetailInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailInfoCopyWith<$Res> {
  factory $PokemonDetailInfoCopyWith(
          PokemonDetailInfo value, $Res Function(PokemonDetailInfo) then) =
      _$PokemonDetailInfoCopyWithImpl<$Res, PokemonDetailInfo>;
  @useResult
  $Res call(
      {int pokedexId,
      String name,
      String imageUrl,
      List<PokemonType> types,
      List<PokemonType> weaknesses,
      String desc,
      String category,
      double height,
      double weight,
      List<String> abilities,
      PokemonEvolutionChainInfo? evolutionChainInfo,
      double? genderRate});

  $PokemonEvolutionChainInfoCopyWith<$Res>? get evolutionChainInfo;
}

/// @nodoc
class _$PokemonDetailInfoCopyWithImpl<$Res, $Val extends PokemonDetailInfo>
    implements $PokemonDetailInfoCopyWith<$Res> {
  _$PokemonDetailInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonDetailInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokedexId = null,
    Object? name = null,
    Object? imageUrl = null,
    Object? types = null,
    Object? weaknesses = null,
    Object? desc = null,
    Object? category = null,
    Object? height = null,
    Object? weight = null,
    Object? abilities = null,
    Object? evolutionChainInfo = freezed,
    Object? genderRate = freezed,
  }) {
    return _then(_value.copyWith(
      pokedexId: null == pokedexId
          ? _value.pokedexId
          : pokedexId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
      weaknesses: null == weaknesses
          ? _value.weaknesses
          : weaknesses // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      evolutionChainInfo: freezed == evolutionChainInfo
          ? _value.evolutionChainInfo
          : evolutionChainInfo // ignore: cast_nullable_to_non_nullable
              as PokemonEvolutionChainInfo?,
      genderRate: freezed == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of PokemonDetailInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonEvolutionChainInfoCopyWith<$Res>? get evolutionChainInfo {
    if (_value.evolutionChainInfo == null) {
      return null;
    }

    return $PokemonEvolutionChainInfoCopyWith<$Res>(_value.evolutionChainInfo!,
        (value) {
      return _then(_value.copyWith(evolutionChainInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonDetailInfoImplCopyWith<$Res>
    implements $PokemonDetailInfoCopyWith<$Res> {
  factory _$$PokemonDetailInfoImplCopyWith(_$PokemonDetailInfoImpl value,
          $Res Function(_$PokemonDetailInfoImpl) then) =
      __$$PokemonDetailInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int pokedexId,
      String name,
      String imageUrl,
      List<PokemonType> types,
      List<PokemonType> weaknesses,
      String desc,
      String category,
      double height,
      double weight,
      List<String> abilities,
      PokemonEvolutionChainInfo? evolutionChainInfo,
      double? genderRate});

  @override
  $PokemonEvolutionChainInfoCopyWith<$Res>? get evolutionChainInfo;
}

/// @nodoc
class __$$PokemonDetailInfoImplCopyWithImpl<$Res>
    extends _$PokemonDetailInfoCopyWithImpl<$Res, _$PokemonDetailInfoImpl>
    implements _$$PokemonDetailInfoImplCopyWith<$Res> {
  __$$PokemonDetailInfoImplCopyWithImpl(_$PokemonDetailInfoImpl _value,
      $Res Function(_$PokemonDetailInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonDetailInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokedexId = null,
    Object? name = null,
    Object? imageUrl = null,
    Object? types = null,
    Object? weaknesses = null,
    Object? desc = null,
    Object? category = null,
    Object? height = null,
    Object? weight = null,
    Object? abilities = null,
    Object? evolutionChainInfo = freezed,
    Object? genderRate = freezed,
  }) {
    return _then(_$PokemonDetailInfoImpl(
      pokedexId: null == pokedexId
          ? _value.pokedexId
          : pokedexId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
      weaknesses: null == weaknesses
          ? _value._weaknesses
          : weaknesses // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      evolutionChainInfo: freezed == evolutionChainInfo
          ? _value.evolutionChainInfo
          : evolutionChainInfo // ignore: cast_nullable_to_non_nullable
              as PokemonEvolutionChainInfo?,
      genderRate: freezed == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$PokemonDetailInfoImpl implements _PokemonDetailInfo {
  _$PokemonDetailInfoImpl(
      {required this.pokedexId,
      required this.name,
      required this.imageUrl,
      required final List<PokemonType> types,
      required final List<PokemonType> weaknesses,
      required this.desc,
      required this.category,
      required this.height,
      required this.weight,
      required final List<String> abilities,
      this.evolutionChainInfo,
      this.genderRate})
      : _types = types,
        _weaknesses = weaknesses,
        _abilities = abilities;

  @override
  final int pokedexId;
  @override
  final String name;
  @override
  final String imageUrl;
  final List<PokemonType> _types;
  @override
  List<PokemonType> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  final List<PokemonType> _weaknesses;
  @override
  List<PokemonType> get weaknesses {
    if (_weaknesses is EqualUnmodifiableListView) return _weaknesses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weaknesses);
  }

  @override
  final String desc;
  @override
  final String category;
  @override
  final double height;
  @override
  final double weight;
  final List<String> _abilities;
  @override
  List<String> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  @override
  final PokemonEvolutionChainInfo? evolutionChainInfo;
  @override
  final double? genderRate;

  @override
  String toString() {
    return 'PokemonDetailInfo(pokedexId: $pokedexId, name: $name, imageUrl: $imageUrl, types: $types, weaknesses: $weaknesses, desc: $desc, category: $category, height: $height, weight: $weight, abilities: $abilities, evolutionChainInfo: $evolutionChainInfo, genderRate: $genderRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailInfoImpl &&
            (identical(other.pokedexId, pokedexId) ||
                other.pokedexId == pokedexId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality()
                .equals(other._weaknesses, _weaknesses) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            (identical(other.evolutionChainInfo, evolutionChainInfo) ||
                other.evolutionChainInfo == evolutionChainInfo) &&
            (identical(other.genderRate, genderRate) ||
                other.genderRate == genderRate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      pokedexId,
      name,
      imageUrl,
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(_weaknesses),
      desc,
      category,
      height,
      weight,
      const DeepCollectionEquality().hash(_abilities),
      evolutionChainInfo,
      genderRate);

  /// Create a copy of PokemonDetailInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailInfoImplCopyWith<_$PokemonDetailInfoImpl> get copyWith =>
      __$$PokemonDetailInfoImplCopyWithImpl<_$PokemonDetailInfoImpl>(
          this, _$identity);
}

abstract class _PokemonDetailInfo implements PokemonDetailInfo {
  factory _PokemonDetailInfo(
      {required final int pokedexId,
      required final String name,
      required final String imageUrl,
      required final List<PokemonType> types,
      required final List<PokemonType> weaknesses,
      required final String desc,
      required final String category,
      required final double height,
      required final double weight,
      required final List<String> abilities,
      final PokemonEvolutionChainInfo? evolutionChainInfo,
      final double? genderRate}) = _$PokemonDetailInfoImpl;

  @override
  int get pokedexId;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  List<PokemonType> get types;
  @override
  List<PokemonType> get weaknesses;
  @override
  String get desc;
  @override
  String get category;
  @override
  double get height;
  @override
  double get weight;
  @override
  List<String> get abilities;
  @override
  PokemonEvolutionChainInfo? get evolutionChainInfo;
  @override
  double? get genderRate;

  /// Create a copy of PokemonDetailInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonDetailInfoImplCopyWith<_$PokemonDetailInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
