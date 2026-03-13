// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PokemonInfo {

 int get pokedexId; String get name; String get imageUrl; String get animatedImageUrl; List<PokemonType> get types; double get height; double get weight; List<String> get abilities;
/// Create a copy of PokemonInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonInfoCopyWith<PokemonInfo> get copyWith => _$PokemonInfoCopyWithImpl<PokemonInfo>(this as PokemonInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonInfo&&(identical(other.pokedexId, pokedexId) || other.pokedexId == pokedexId)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.animatedImageUrl, animatedImageUrl) || other.animatedImageUrl == animatedImageUrl)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&const DeepCollectionEquality().equals(other.abilities, abilities));
}


@override
int get hashCode => Object.hash(runtimeType,pokedexId,name,imageUrl,animatedImageUrl,const DeepCollectionEquality().hash(types),height,weight,const DeepCollectionEquality().hash(abilities));

@override
String toString() {
  return 'PokemonInfo(pokedexId: $pokedexId, name: $name, imageUrl: $imageUrl, animatedImageUrl: $animatedImageUrl, types: $types, height: $height, weight: $weight, abilities: $abilities)';
}


}

/// @nodoc
abstract mixin class $PokemonInfoCopyWith<$Res>  {
  factory $PokemonInfoCopyWith(PokemonInfo value, $Res Function(PokemonInfo) _then) = _$PokemonInfoCopyWithImpl;
@useResult
$Res call({
 int pokedexId, String name, String imageUrl, String animatedImageUrl, List<PokemonType> types, double height, double weight, List<String> abilities
});




}
/// @nodoc
class _$PokemonInfoCopyWithImpl<$Res>
    implements $PokemonInfoCopyWith<$Res> {
  _$PokemonInfoCopyWithImpl(this._self, this._then);

  final PokemonInfo _self;
  final $Res Function(PokemonInfo) _then;

/// Create a copy of PokemonInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pokedexId = null,Object? name = null,Object? imageUrl = null,Object? animatedImageUrl = null,Object? types = null,Object? height = null,Object? weight = null,Object? abilities = null,}) {
  return _then(_self.copyWith(
pokedexId: null == pokedexId ? _self.pokedexId : pokedexId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,animatedImageUrl: null == animatedImageUrl ? _self.animatedImageUrl : animatedImageUrl // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,abilities: null == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonInfo].
extension PokemonInfoPatterns on PokemonInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonInfo value)  $default,){
final _that = this;
switch (_that) {
case _PokemonInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int pokedexId,  String name,  String imageUrl,  String animatedImageUrl,  List<PokemonType> types,  double height,  double weight,  List<String> abilities)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonInfo() when $default != null:
return $default(_that.pokedexId,_that.name,_that.imageUrl,_that.animatedImageUrl,_that.types,_that.height,_that.weight,_that.abilities);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int pokedexId,  String name,  String imageUrl,  String animatedImageUrl,  List<PokemonType> types,  double height,  double weight,  List<String> abilities)  $default,) {final _that = this;
switch (_that) {
case _PokemonInfo():
return $default(_that.pokedexId,_that.name,_that.imageUrl,_that.animatedImageUrl,_that.types,_that.height,_that.weight,_that.abilities);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int pokedexId,  String name,  String imageUrl,  String animatedImageUrl,  List<PokemonType> types,  double height,  double weight,  List<String> abilities)?  $default,) {final _that = this;
switch (_that) {
case _PokemonInfo() when $default != null:
return $default(_that.pokedexId,_that.name,_that.imageUrl,_that.animatedImageUrl,_that.types,_that.height,_that.weight,_that.abilities);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonInfo implements PokemonInfo {
   _PokemonInfo({required this.pokedexId, required this.name, required this.imageUrl, required this.animatedImageUrl, required final  List<PokemonType> types, required this.height, required this.weight, required final  List<String> abilities}): _types = types,_abilities = abilities;
  

@override final  int pokedexId;
@override final  String name;
@override final  String imageUrl;
@override final  String animatedImageUrl;
 final  List<PokemonType> _types;
@override List<PokemonType> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}

@override final  double height;
@override final  double weight;
 final  List<String> _abilities;
@override List<String> get abilities {
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abilities);
}


/// Create a copy of PokemonInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonInfoCopyWith<_PokemonInfo> get copyWith => __$PokemonInfoCopyWithImpl<_PokemonInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonInfo&&(identical(other.pokedexId, pokedexId) || other.pokedexId == pokedexId)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.animatedImageUrl, animatedImageUrl) || other.animatedImageUrl == animatedImageUrl)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&const DeepCollectionEquality().equals(other._abilities, _abilities));
}


@override
int get hashCode => Object.hash(runtimeType,pokedexId,name,imageUrl,animatedImageUrl,const DeepCollectionEquality().hash(_types),height,weight,const DeepCollectionEquality().hash(_abilities));

@override
String toString() {
  return 'PokemonInfo(pokedexId: $pokedexId, name: $name, imageUrl: $imageUrl, animatedImageUrl: $animatedImageUrl, types: $types, height: $height, weight: $weight, abilities: $abilities)';
}


}

/// @nodoc
abstract mixin class _$PokemonInfoCopyWith<$Res> implements $PokemonInfoCopyWith<$Res> {
  factory _$PokemonInfoCopyWith(_PokemonInfo value, $Res Function(_PokemonInfo) _then) = __$PokemonInfoCopyWithImpl;
@override @useResult
$Res call({
 int pokedexId, String name, String imageUrl, String animatedImageUrl, List<PokemonType> types, double height, double weight, List<String> abilities
});




}
/// @nodoc
class __$PokemonInfoCopyWithImpl<$Res>
    implements _$PokemonInfoCopyWith<$Res> {
  __$PokemonInfoCopyWithImpl(this._self, this._then);

  final _PokemonInfo _self;
  final $Res Function(_PokemonInfo) _then;

/// Create a copy of PokemonInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pokedexId = null,Object? name = null,Object? imageUrl = null,Object? animatedImageUrl = null,Object? types = null,Object? height = null,Object? weight = null,Object? abilities = null,}) {
  return _then(_PokemonInfo(
pokedexId: null == pokedexId ? _self.pokedexId : pokedexId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,animatedImageUrl: null == animatedImageUrl ? _self.animatedImageUrl : animatedImageUrl // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,abilities: null == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
