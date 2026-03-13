// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_species_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PokemonSpeciesInfo {

 double? get genderRate; String get desc; String get category; int get evolutionChainId;
/// Create a copy of PokemonSpeciesInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonSpeciesInfoCopyWith<PokemonSpeciesInfo> get copyWith => _$PokemonSpeciesInfoCopyWithImpl<PokemonSpeciesInfo>(this as PokemonSpeciesInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonSpeciesInfo&&(identical(other.genderRate, genderRate) || other.genderRate == genderRate)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.category, category) || other.category == category)&&(identical(other.evolutionChainId, evolutionChainId) || other.evolutionChainId == evolutionChainId));
}


@override
int get hashCode => Object.hash(runtimeType,genderRate,desc,category,evolutionChainId);

@override
String toString() {
  return 'PokemonSpeciesInfo(genderRate: $genderRate, desc: $desc, category: $category, evolutionChainId: $evolutionChainId)';
}


}

/// @nodoc
abstract mixin class $PokemonSpeciesInfoCopyWith<$Res>  {
  factory $PokemonSpeciesInfoCopyWith(PokemonSpeciesInfo value, $Res Function(PokemonSpeciesInfo) _then) = _$PokemonSpeciesInfoCopyWithImpl;
@useResult
$Res call({
 double? genderRate, String desc, String category, int evolutionChainId
});




}
/// @nodoc
class _$PokemonSpeciesInfoCopyWithImpl<$Res>
    implements $PokemonSpeciesInfoCopyWith<$Res> {
  _$PokemonSpeciesInfoCopyWithImpl(this._self, this._then);

  final PokemonSpeciesInfo _self;
  final $Res Function(PokemonSpeciesInfo) _then;

/// Create a copy of PokemonSpeciesInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? genderRate = freezed,Object? desc = null,Object? category = null,Object? evolutionChainId = null,}) {
  return _then(_self.copyWith(
genderRate: freezed == genderRate ? _self.genderRate : genderRate // ignore: cast_nullable_to_non_nullable
as double?,desc: null == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,evolutionChainId: null == evolutionChainId ? _self.evolutionChainId : evolutionChainId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonSpeciesInfo].
extension PokemonSpeciesInfoPatterns on PokemonSpeciesInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonSpeciesInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonSpeciesInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonSpeciesInfo value)  $default,){
final _that = this;
switch (_that) {
case _PokemonSpeciesInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonSpeciesInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonSpeciesInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? genderRate,  String desc,  String category,  int evolutionChainId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonSpeciesInfo() when $default != null:
return $default(_that.genderRate,_that.desc,_that.category,_that.evolutionChainId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? genderRate,  String desc,  String category,  int evolutionChainId)  $default,) {final _that = this;
switch (_that) {
case _PokemonSpeciesInfo():
return $default(_that.genderRate,_that.desc,_that.category,_that.evolutionChainId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? genderRate,  String desc,  String category,  int evolutionChainId)?  $default,) {final _that = this;
switch (_that) {
case _PokemonSpeciesInfo() when $default != null:
return $default(_that.genderRate,_that.desc,_that.category,_that.evolutionChainId);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonSpeciesInfo implements PokemonSpeciesInfo {
   _PokemonSpeciesInfo({this.genderRate, required this.desc, required this.category, required this.evolutionChainId});
  

@override final  double? genderRate;
@override final  String desc;
@override final  String category;
@override final  int evolutionChainId;

/// Create a copy of PokemonSpeciesInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonSpeciesInfoCopyWith<_PokemonSpeciesInfo> get copyWith => __$PokemonSpeciesInfoCopyWithImpl<_PokemonSpeciesInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonSpeciesInfo&&(identical(other.genderRate, genderRate) || other.genderRate == genderRate)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.category, category) || other.category == category)&&(identical(other.evolutionChainId, evolutionChainId) || other.evolutionChainId == evolutionChainId));
}


@override
int get hashCode => Object.hash(runtimeType,genderRate,desc,category,evolutionChainId);

@override
String toString() {
  return 'PokemonSpeciesInfo(genderRate: $genderRate, desc: $desc, category: $category, evolutionChainId: $evolutionChainId)';
}


}

/// @nodoc
abstract mixin class _$PokemonSpeciesInfoCopyWith<$Res> implements $PokemonSpeciesInfoCopyWith<$Res> {
  factory _$PokemonSpeciesInfoCopyWith(_PokemonSpeciesInfo value, $Res Function(_PokemonSpeciesInfo) _then) = __$PokemonSpeciesInfoCopyWithImpl;
@override @useResult
$Res call({
 double? genderRate, String desc, String category, int evolutionChainId
});




}
/// @nodoc
class __$PokemonSpeciesInfoCopyWithImpl<$Res>
    implements _$PokemonSpeciesInfoCopyWith<$Res> {
  __$PokemonSpeciesInfoCopyWithImpl(this._self, this._then);

  final _PokemonSpeciesInfo _self;
  final $Res Function(_PokemonSpeciesInfo) _then;

/// Create a copy of PokemonSpeciesInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? genderRate = freezed,Object? desc = null,Object? category = null,Object? evolutionChainId = null,}) {
  return _then(_PokemonSpeciesInfo(
genderRate: freezed == genderRate ? _self.genderRate : genderRate // ignore: cast_nullable_to_non_nullable
as double?,desc: null == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,evolutionChainId: null == evolutionChainId ? _self.evolutionChainId : evolutionChainId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
