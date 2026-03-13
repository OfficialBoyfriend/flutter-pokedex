// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PokemonDetailInfo {

 int get pokedexId; String get name; String get imageUrl; List<PokemonType> get types; List<PokemonType> get weaknesses; String get desc; String get category; double get height; double get weight; List<String> get abilities; PokemonEvolutionChainInfo? get evolutionChainInfo; double? get genderRate;
/// Create a copy of PokemonDetailInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonDetailInfoCopyWith<PokemonDetailInfo> get copyWith => _$PokemonDetailInfoCopyWithImpl<PokemonDetailInfo>(this as PokemonDetailInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonDetailInfo&&(identical(other.pokedexId, pokedexId) || other.pokedexId == pokedexId)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&const DeepCollectionEquality().equals(other.types, types)&&const DeepCollectionEquality().equals(other.weaknesses, weaknesses)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.category, category) || other.category == category)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&const DeepCollectionEquality().equals(other.abilities, abilities)&&(identical(other.evolutionChainInfo, evolutionChainInfo) || other.evolutionChainInfo == evolutionChainInfo)&&(identical(other.genderRate, genderRate) || other.genderRate == genderRate));
}


@override
int get hashCode => Object.hash(runtimeType,pokedexId,name,imageUrl,const DeepCollectionEquality().hash(types),const DeepCollectionEquality().hash(weaknesses),desc,category,height,weight,const DeepCollectionEquality().hash(abilities),evolutionChainInfo,genderRate);

@override
String toString() {
  return 'PokemonDetailInfo(pokedexId: $pokedexId, name: $name, imageUrl: $imageUrl, types: $types, weaknesses: $weaknesses, desc: $desc, category: $category, height: $height, weight: $weight, abilities: $abilities, evolutionChainInfo: $evolutionChainInfo, genderRate: $genderRate)';
}


}

/// @nodoc
abstract mixin class $PokemonDetailInfoCopyWith<$Res>  {
  factory $PokemonDetailInfoCopyWith(PokemonDetailInfo value, $Res Function(PokemonDetailInfo) _then) = _$PokemonDetailInfoCopyWithImpl;
@useResult
$Res call({
 int pokedexId, String name, String imageUrl, List<PokemonType> types, List<PokemonType> weaknesses, String desc, String category, double height, double weight, List<String> abilities, PokemonEvolutionChainInfo? evolutionChainInfo, double? genderRate
});


$PokemonEvolutionChainInfoCopyWith<$Res>? get evolutionChainInfo;

}
/// @nodoc
class _$PokemonDetailInfoCopyWithImpl<$Res>
    implements $PokemonDetailInfoCopyWith<$Res> {
  _$PokemonDetailInfoCopyWithImpl(this._self, this._then);

  final PokemonDetailInfo _self;
  final $Res Function(PokemonDetailInfo) _then;

/// Create a copy of PokemonDetailInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pokedexId = null,Object? name = null,Object? imageUrl = null,Object? types = null,Object? weaknesses = null,Object? desc = null,Object? category = null,Object? height = null,Object? weight = null,Object? abilities = null,Object? evolutionChainInfo = freezed,Object? genderRate = freezed,}) {
  return _then(_self.copyWith(
pokedexId: null == pokedexId ? _self.pokedexId : pokedexId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,weaknesses: null == weaknesses ? _self.weaknesses : weaknesses // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,desc: null == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,abilities: null == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<String>,evolutionChainInfo: freezed == evolutionChainInfo ? _self.evolutionChainInfo : evolutionChainInfo // ignore: cast_nullable_to_non_nullable
as PokemonEvolutionChainInfo?,genderRate: freezed == genderRate ? _self.genderRate : genderRate // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of PokemonDetailInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonEvolutionChainInfoCopyWith<$Res>? get evolutionChainInfo {
    if (_self.evolutionChainInfo == null) {
    return null;
  }

  return $PokemonEvolutionChainInfoCopyWith<$Res>(_self.evolutionChainInfo!, (value) {
    return _then(_self.copyWith(evolutionChainInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonDetailInfo].
extension PokemonDetailInfoPatterns on PokemonDetailInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonDetailInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonDetailInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonDetailInfo value)  $default,){
final _that = this;
switch (_that) {
case _PokemonDetailInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonDetailInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonDetailInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int pokedexId,  String name,  String imageUrl,  List<PokemonType> types,  List<PokemonType> weaknesses,  String desc,  String category,  double height,  double weight,  List<String> abilities,  PokemonEvolutionChainInfo? evolutionChainInfo,  double? genderRate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonDetailInfo() when $default != null:
return $default(_that.pokedexId,_that.name,_that.imageUrl,_that.types,_that.weaknesses,_that.desc,_that.category,_that.height,_that.weight,_that.abilities,_that.evolutionChainInfo,_that.genderRate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int pokedexId,  String name,  String imageUrl,  List<PokemonType> types,  List<PokemonType> weaknesses,  String desc,  String category,  double height,  double weight,  List<String> abilities,  PokemonEvolutionChainInfo? evolutionChainInfo,  double? genderRate)  $default,) {final _that = this;
switch (_that) {
case _PokemonDetailInfo():
return $default(_that.pokedexId,_that.name,_that.imageUrl,_that.types,_that.weaknesses,_that.desc,_that.category,_that.height,_that.weight,_that.abilities,_that.evolutionChainInfo,_that.genderRate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int pokedexId,  String name,  String imageUrl,  List<PokemonType> types,  List<PokemonType> weaknesses,  String desc,  String category,  double height,  double weight,  List<String> abilities,  PokemonEvolutionChainInfo? evolutionChainInfo,  double? genderRate)?  $default,) {final _that = this;
switch (_that) {
case _PokemonDetailInfo() when $default != null:
return $default(_that.pokedexId,_that.name,_that.imageUrl,_that.types,_that.weaknesses,_that.desc,_that.category,_that.height,_that.weight,_that.abilities,_that.evolutionChainInfo,_that.genderRate);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonDetailInfo implements PokemonDetailInfo {
   _PokemonDetailInfo({required this.pokedexId, required this.name, required this.imageUrl, required final  List<PokemonType> types, required final  List<PokemonType> weaknesses, required this.desc, required this.category, required this.height, required this.weight, required final  List<String> abilities, this.evolutionChainInfo, this.genderRate}): _types = types,_weaknesses = weaknesses,_abilities = abilities;
  

@override final  int pokedexId;
@override final  String name;
@override final  String imageUrl;
 final  List<PokemonType> _types;
@override List<PokemonType> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}

 final  List<PokemonType> _weaknesses;
@override List<PokemonType> get weaknesses {
  if (_weaknesses is EqualUnmodifiableListView) return _weaknesses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_weaknesses);
}

@override final  String desc;
@override final  String category;
@override final  double height;
@override final  double weight;
 final  List<String> _abilities;
@override List<String> get abilities {
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abilities);
}

@override final  PokemonEvolutionChainInfo? evolutionChainInfo;
@override final  double? genderRate;

/// Create a copy of PokemonDetailInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonDetailInfoCopyWith<_PokemonDetailInfo> get copyWith => __$PokemonDetailInfoCopyWithImpl<_PokemonDetailInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonDetailInfo&&(identical(other.pokedexId, pokedexId) || other.pokedexId == pokedexId)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&const DeepCollectionEquality().equals(other._types, _types)&&const DeepCollectionEquality().equals(other._weaknesses, _weaknesses)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.category, category) || other.category == category)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&const DeepCollectionEquality().equals(other._abilities, _abilities)&&(identical(other.evolutionChainInfo, evolutionChainInfo) || other.evolutionChainInfo == evolutionChainInfo)&&(identical(other.genderRate, genderRate) || other.genderRate == genderRate));
}


@override
int get hashCode => Object.hash(runtimeType,pokedexId,name,imageUrl,const DeepCollectionEquality().hash(_types),const DeepCollectionEquality().hash(_weaknesses),desc,category,height,weight,const DeepCollectionEquality().hash(_abilities),evolutionChainInfo,genderRate);

@override
String toString() {
  return 'PokemonDetailInfo(pokedexId: $pokedexId, name: $name, imageUrl: $imageUrl, types: $types, weaknesses: $weaknesses, desc: $desc, category: $category, height: $height, weight: $weight, abilities: $abilities, evolutionChainInfo: $evolutionChainInfo, genderRate: $genderRate)';
}


}

/// @nodoc
abstract mixin class _$PokemonDetailInfoCopyWith<$Res> implements $PokemonDetailInfoCopyWith<$Res> {
  factory _$PokemonDetailInfoCopyWith(_PokemonDetailInfo value, $Res Function(_PokemonDetailInfo) _then) = __$PokemonDetailInfoCopyWithImpl;
@override @useResult
$Res call({
 int pokedexId, String name, String imageUrl, List<PokemonType> types, List<PokemonType> weaknesses, String desc, String category, double height, double weight, List<String> abilities, PokemonEvolutionChainInfo? evolutionChainInfo, double? genderRate
});


@override $PokemonEvolutionChainInfoCopyWith<$Res>? get evolutionChainInfo;

}
/// @nodoc
class __$PokemonDetailInfoCopyWithImpl<$Res>
    implements _$PokemonDetailInfoCopyWith<$Res> {
  __$PokemonDetailInfoCopyWithImpl(this._self, this._then);

  final _PokemonDetailInfo _self;
  final $Res Function(_PokemonDetailInfo) _then;

/// Create a copy of PokemonDetailInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pokedexId = null,Object? name = null,Object? imageUrl = null,Object? types = null,Object? weaknesses = null,Object? desc = null,Object? category = null,Object? height = null,Object? weight = null,Object? abilities = null,Object? evolutionChainInfo = freezed,Object? genderRate = freezed,}) {
  return _then(_PokemonDetailInfo(
pokedexId: null == pokedexId ? _self.pokedexId : pokedexId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,weaknesses: null == weaknesses ? _self._weaknesses : weaknesses // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,desc: null == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,abilities: null == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<String>,evolutionChainInfo: freezed == evolutionChainInfo ? _self.evolutionChainInfo : evolutionChainInfo // ignore: cast_nullable_to_non_nullable
as PokemonEvolutionChainInfo?,genderRate: freezed == genderRate ? _self.genderRate : genderRate // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of PokemonDetailInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonEvolutionChainInfoCopyWith<$Res>? get evolutionChainInfo {
    if (_self.evolutionChainInfo == null) {
    return null;
  }

  return $PokemonEvolutionChainInfoCopyWith<$Res>(_self.evolutionChainInfo!, (value) {
    return _then(_self.copyWith(evolutionChainInfo: value));
  });
}
}

// dart format on
