// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_card_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PokemonCardInfo {

 int get pokedexId; String get name; String get imageUrl; List<PokemonType> get types;
/// Create a copy of PokemonCardInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonCardInfoCopyWith<PokemonCardInfo> get copyWith => _$PokemonCardInfoCopyWithImpl<PokemonCardInfo>(this as PokemonCardInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonCardInfo&&(identical(other.pokedexId, pokedexId) || other.pokedexId == pokedexId)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&const DeepCollectionEquality().equals(other.types, types));
}


@override
int get hashCode => Object.hash(runtimeType,pokedexId,name,imageUrl,const DeepCollectionEquality().hash(types));

@override
String toString() {
  return 'PokemonCardInfo(pokedexId: $pokedexId, name: $name, imageUrl: $imageUrl, types: $types)';
}


}

/// @nodoc
abstract mixin class $PokemonCardInfoCopyWith<$Res>  {
  factory $PokemonCardInfoCopyWith(PokemonCardInfo value, $Res Function(PokemonCardInfo) _then) = _$PokemonCardInfoCopyWithImpl;
@useResult
$Res call({
 int pokedexId, String name, String imageUrl, List<PokemonType> types
});




}
/// @nodoc
class _$PokemonCardInfoCopyWithImpl<$Res>
    implements $PokemonCardInfoCopyWith<$Res> {
  _$PokemonCardInfoCopyWithImpl(this._self, this._then);

  final PokemonCardInfo _self;
  final $Res Function(PokemonCardInfo) _then;

/// Create a copy of PokemonCardInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pokedexId = null,Object? name = null,Object? imageUrl = null,Object? types = null,}) {
  return _then(_self.copyWith(
pokedexId: null == pokedexId ? _self.pokedexId : pokedexId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonCardInfo].
extension PokemonCardInfoPatterns on PokemonCardInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonCardInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonCardInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonCardInfo value)  $default,){
final _that = this;
switch (_that) {
case _PokemonCardInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonCardInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonCardInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int pokedexId,  String name,  String imageUrl,  List<PokemonType> types)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonCardInfo() when $default != null:
return $default(_that.pokedexId,_that.name,_that.imageUrl,_that.types);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int pokedexId,  String name,  String imageUrl,  List<PokemonType> types)  $default,) {final _that = this;
switch (_that) {
case _PokemonCardInfo():
return $default(_that.pokedexId,_that.name,_that.imageUrl,_that.types);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int pokedexId,  String name,  String imageUrl,  List<PokemonType> types)?  $default,) {final _that = this;
switch (_that) {
case _PokemonCardInfo() when $default != null:
return $default(_that.pokedexId,_that.name,_that.imageUrl,_that.types);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonCardInfo implements PokemonCardInfo {
  const _PokemonCardInfo({required this.pokedexId, required this.name, required this.imageUrl, required final  List<PokemonType> types}): _types = types;
  

@override final  int pokedexId;
@override final  String name;
@override final  String imageUrl;
 final  List<PokemonType> _types;
@override List<PokemonType> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}


/// Create a copy of PokemonCardInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonCardInfoCopyWith<_PokemonCardInfo> get copyWith => __$PokemonCardInfoCopyWithImpl<_PokemonCardInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonCardInfo&&(identical(other.pokedexId, pokedexId) || other.pokedexId == pokedexId)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&const DeepCollectionEquality().equals(other._types, _types));
}


@override
int get hashCode => Object.hash(runtimeType,pokedexId,name,imageUrl,const DeepCollectionEquality().hash(_types));

@override
String toString() {
  return 'PokemonCardInfo(pokedexId: $pokedexId, name: $name, imageUrl: $imageUrl, types: $types)';
}


}

/// @nodoc
abstract mixin class _$PokemonCardInfoCopyWith<$Res> implements $PokemonCardInfoCopyWith<$Res> {
  factory _$PokemonCardInfoCopyWith(_PokemonCardInfo value, $Res Function(_PokemonCardInfo) _then) = __$PokemonCardInfoCopyWithImpl;
@override @useResult
$Res call({
 int pokedexId, String name, String imageUrl, List<PokemonType> types
});




}
/// @nodoc
class __$PokemonCardInfoCopyWithImpl<$Res>
    implements _$PokemonCardInfoCopyWith<$Res> {
  __$PokemonCardInfoCopyWithImpl(this._self, this._then);

  final _PokemonCardInfo _self;
  final $Res Function(_PokemonCardInfo) _then;

/// Create a copy of PokemonCardInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pokedexId = null,Object? name = null,Object? imageUrl = null,Object? types = null,}) {
  return _then(_PokemonCardInfo(
pokedexId: null == pokedexId ? _self.pokedexId : pokedexId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,
  ));
}


}

// dart format on
