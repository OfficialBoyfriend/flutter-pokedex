// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_species_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PokemonSpeciesInfo {
  double? get genderRate => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  int get evolutionChainId => throw _privateConstructorUsedError;

  /// Create a copy of PokemonSpeciesInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonSpeciesInfoCopyWith<PokemonSpeciesInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesInfoCopyWith<$Res> {
  factory $PokemonSpeciesInfoCopyWith(
          PokemonSpeciesInfo value, $Res Function(PokemonSpeciesInfo) then) =
      _$PokemonSpeciesInfoCopyWithImpl<$Res, PokemonSpeciesInfo>;
  @useResult
  $Res call(
      {double? genderRate, String desc, String category, int evolutionChainId});
}

/// @nodoc
class _$PokemonSpeciesInfoCopyWithImpl<$Res, $Val extends PokemonSpeciesInfo>
    implements $PokemonSpeciesInfoCopyWith<$Res> {
  _$PokemonSpeciesInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonSpeciesInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genderRate = freezed,
    Object? desc = null,
    Object? category = null,
    Object? evolutionChainId = null,
  }) {
    return _then(_value.copyWith(
      genderRate: freezed == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as double?,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      evolutionChainId: null == evolutionChainId
          ? _value.evolutionChainId
          : evolutionChainId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonSpeciesInfoImplCopyWith<$Res>
    implements $PokemonSpeciesInfoCopyWith<$Res> {
  factory _$$PokemonSpeciesInfoImplCopyWith(_$PokemonSpeciesInfoImpl value,
          $Res Function(_$PokemonSpeciesInfoImpl) then) =
      __$$PokemonSpeciesInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? genderRate, String desc, String category, int evolutionChainId});
}

/// @nodoc
class __$$PokemonSpeciesInfoImplCopyWithImpl<$Res>
    extends _$PokemonSpeciesInfoCopyWithImpl<$Res, _$PokemonSpeciesInfoImpl>
    implements _$$PokemonSpeciesInfoImplCopyWith<$Res> {
  __$$PokemonSpeciesInfoImplCopyWithImpl(_$PokemonSpeciesInfoImpl _value,
      $Res Function(_$PokemonSpeciesInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonSpeciesInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genderRate = freezed,
    Object? desc = null,
    Object? category = null,
    Object? evolutionChainId = null,
  }) {
    return _then(_$PokemonSpeciesInfoImpl(
      genderRate: freezed == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as double?,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      evolutionChainId: null == evolutionChainId
          ? _value.evolutionChainId
          : evolutionChainId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PokemonSpeciesInfoImpl implements _PokemonSpeciesInfo {
  _$PokemonSpeciesInfoImpl(
      {this.genderRate,
      required this.desc,
      required this.category,
      required this.evolutionChainId});

  @override
  final double? genderRate;
  @override
  final String desc;
  @override
  final String category;
  @override
  final int evolutionChainId;

  @override
  String toString() {
    return 'PokemonSpeciesInfo(genderRate: $genderRate, desc: $desc, category: $category, evolutionChainId: $evolutionChainId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonSpeciesInfoImpl &&
            (identical(other.genderRate, genderRate) ||
                other.genderRate == genderRate) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.evolutionChainId, evolutionChainId) ||
                other.evolutionChainId == evolutionChainId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, genderRate, desc, category, evolutionChainId);

  /// Create a copy of PokemonSpeciesInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonSpeciesInfoImplCopyWith<_$PokemonSpeciesInfoImpl> get copyWith =>
      __$$PokemonSpeciesInfoImplCopyWithImpl<_$PokemonSpeciesInfoImpl>(
          this, _$identity);
}

abstract class _PokemonSpeciesInfo implements PokemonSpeciesInfo {
  factory _PokemonSpeciesInfo(
      {final double? genderRate,
      required final String desc,
      required final String category,
      required final int evolutionChainId}) = _$PokemonSpeciesInfoImpl;

  @override
  double? get genderRate;
  @override
  String get desc;
  @override
  String get category;
  @override
  int get evolutionChainId;

  /// Create a copy of PokemonSpeciesInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonSpeciesInfoImplCopyWith<_$PokemonSpeciesInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
