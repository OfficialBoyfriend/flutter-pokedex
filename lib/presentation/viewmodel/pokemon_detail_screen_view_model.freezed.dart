// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail_screen_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PokemonDetailScreenViewModelState {

 PokemonDetailInfo? get pokemonDetailInfo;
/// Create a copy of PokemonDetailScreenViewModelState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonDetailScreenViewModelStateCopyWith<PokemonDetailScreenViewModelState> get copyWith => _$PokemonDetailScreenViewModelStateCopyWithImpl<PokemonDetailScreenViewModelState>(this as PokemonDetailScreenViewModelState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonDetailScreenViewModelState&&(identical(other.pokemonDetailInfo, pokemonDetailInfo) || other.pokemonDetailInfo == pokemonDetailInfo));
}


@override
int get hashCode => Object.hash(runtimeType,pokemonDetailInfo);

@override
String toString() {
  return 'PokemonDetailScreenViewModelState(pokemonDetailInfo: $pokemonDetailInfo)';
}


}

/// @nodoc
abstract mixin class $PokemonDetailScreenViewModelStateCopyWith<$Res>  {
  factory $PokemonDetailScreenViewModelStateCopyWith(PokemonDetailScreenViewModelState value, $Res Function(PokemonDetailScreenViewModelState) _then) = _$PokemonDetailScreenViewModelStateCopyWithImpl;
@useResult
$Res call({
 PokemonDetailInfo? pokemonDetailInfo
});


$PokemonDetailInfoCopyWith<$Res>? get pokemonDetailInfo;

}
/// @nodoc
class _$PokemonDetailScreenViewModelStateCopyWithImpl<$Res>
    implements $PokemonDetailScreenViewModelStateCopyWith<$Res> {
  _$PokemonDetailScreenViewModelStateCopyWithImpl(this._self, this._then);

  final PokemonDetailScreenViewModelState _self;
  final $Res Function(PokemonDetailScreenViewModelState) _then;

/// Create a copy of PokemonDetailScreenViewModelState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pokemonDetailInfo = freezed,}) {
  return _then(_self.copyWith(
pokemonDetailInfo: freezed == pokemonDetailInfo ? _self.pokemonDetailInfo : pokemonDetailInfo // ignore: cast_nullable_to_non_nullable
as PokemonDetailInfo?,
  ));
}
/// Create a copy of PokemonDetailScreenViewModelState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonDetailInfoCopyWith<$Res>? get pokemonDetailInfo {
    if (_self.pokemonDetailInfo == null) {
    return null;
  }

  return $PokemonDetailInfoCopyWith<$Res>(_self.pokemonDetailInfo!, (value) {
    return _then(_self.copyWith(pokemonDetailInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonDetailScreenViewModelState].
extension PokemonDetailScreenViewModelStatePatterns on PokemonDetailScreenViewModelState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonDetailScreenViewModelState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonDetailScreenViewModelState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonDetailScreenViewModelState value)  $default,){
final _that = this;
switch (_that) {
case _PokemonDetailScreenViewModelState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonDetailScreenViewModelState value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonDetailScreenViewModelState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PokemonDetailInfo? pokemonDetailInfo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonDetailScreenViewModelState() when $default != null:
return $default(_that.pokemonDetailInfo);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PokemonDetailInfo? pokemonDetailInfo)  $default,) {final _that = this;
switch (_that) {
case _PokemonDetailScreenViewModelState():
return $default(_that.pokemonDetailInfo);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PokemonDetailInfo? pokemonDetailInfo)?  $default,) {final _that = this;
switch (_that) {
case _PokemonDetailScreenViewModelState() when $default != null:
return $default(_that.pokemonDetailInfo);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonDetailScreenViewModelState implements PokemonDetailScreenViewModelState {
   _PokemonDetailScreenViewModelState({this.pokemonDetailInfo});
  

@override final  PokemonDetailInfo? pokemonDetailInfo;

/// Create a copy of PokemonDetailScreenViewModelState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonDetailScreenViewModelStateCopyWith<_PokemonDetailScreenViewModelState> get copyWith => __$PokemonDetailScreenViewModelStateCopyWithImpl<_PokemonDetailScreenViewModelState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonDetailScreenViewModelState&&(identical(other.pokemonDetailInfo, pokemonDetailInfo) || other.pokemonDetailInfo == pokemonDetailInfo));
}


@override
int get hashCode => Object.hash(runtimeType,pokemonDetailInfo);

@override
String toString() {
  return 'PokemonDetailScreenViewModelState(pokemonDetailInfo: $pokemonDetailInfo)';
}


}

/// @nodoc
abstract mixin class _$PokemonDetailScreenViewModelStateCopyWith<$Res> implements $PokemonDetailScreenViewModelStateCopyWith<$Res> {
  factory _$PokemonDetailScreenViewModelStateCopyWith(_PokemonDetailScreenViewModelState value, $Res Function(_PokemonDetailScreenViewModelState) _then) = __$PokemonDetailScreenViewModelStateCopyWithImpl;
@override @useResult
$Res call({
 PokemonDetailInfo? pokemonDetailInfo
});


@override $PokemonDetailInfoCopyWith<$Res>? get pokemonDetailInfo;

}
/// @nodoc
class __$PokemonDetailScreenViewModelStateCopyWithImpl<$Res>
    implements _$PokemonDetailScreenViewModelStateCopyWith<$Res> {
  __$PokemonDetailScreenViewModelStateCopyWithImpl(this._self, this._then);

  final _PokemonDetailScreenViewModelState _self;
  final $Res Function(_PokemonDetailScreenViewModelState) _then;

/// Create a copy of PokemonDetailScreenViewModelState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pokemonDetailInfo = freezed,}) {
  return _then(_PokemonDetailScreenViewModelState(
pokemonDetailInfo: freezed == pokemonDetailInfo ? _self.pokemonDetailInfo : pokemonDetailInfo // ignore: cast_nullable_to_non_nullable
as PokemonDetailInfo?,
  ));
}

/// Create a copy of PokemonDetailScreenViewModelState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonDetailInfoCopyWith<$Res>? get pokemonDetailInfo {
    if (_self.pokemonDetailInfo == null) {
    return null;
  }

  return $PokemonDetailInfoCopyWith<$Res>(_self.pokemonDetailInfo!, (value) {
    return _then(_self.copyWith(pokemonDetailInfo: value));
  });
}
}

// dart format on
