// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonData {

 int get id; String get name; double get height; double get weight; List<PokemonTypeData> get types; SpritesData get sprites; List<PokemonAbilityData> get abilities;
/// Create a copy of PokemonData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonDataCopyWith<PokemonData> get copyWith => _$PokemonDataCopyWithImpl<PokemonData>(this as PokemonData, _$identity);

  /// Serializes this PokemonData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other.abilities, abilities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,height,weight,const DeepCollectionEquality().hash(types),sprites,const DeepCollectionEquality().hash(abilities));

@override
String toString() {
  return 'PokemonData(id: $id, name: $name, height: $height, weight: $weight, types: $types, sprites: $sprites, abilities: $abilities)';
}


}

/// @nodoc
abstract mixin class $PokemonDataCopyWith<$Res>  {
  factory $PokemonDataCopyWith(PokemonData value, $Res Function(PokemonData) _then) = _$PokemonDataCopyWithImpl;
@useResult
$Res call({
 int id, String name, double height, double weight, List<PokemonTypeData> types, SpritesData sprites, List<PokemonAbilityData> abilities
});


$SpritesDataCopyWith<$Res> get sprites;

}
/// @nodoc
class _$PokemonDataCopyWithImpl<$Res>
    implements $PokemonDataCopyWith<$Res> {
  _$PokemonDataCopyWithImpl(this._self, this._then);

  final PokemonData _self;
  final $Res Function(PokemonData) _then;

/// Create a copy of PokemonData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? height = null,Object? weight = null,Object? types = null,Object? sprites = null,Object? abilities = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonTypeData>,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as SpritesData,abilities: null == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<PokemonAbilityData>,
  ));
}
/// Create a copy of PokemonData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesDataCopyWith<$Res> get sprites {
  
  return $SpritesDataCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonData].
extension PokemonDataPatterns on PokemonData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonData value)  $default,){
final _that = this;
switch (_that) {
case _PokemonData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonData value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  double height,  double weight,  List<PokemonTypeData> types,  SpritesData sprites,  List<PokemonAbilityData> abilities)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonData() when $default != null:
return $default(_that.id,_that.name,_that.height,_that.weight,_that.types,_that.sprites,_that.abilities);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  double height,  double weight,  List<PokemonTypeData> types,  SpritesData sprites,  List<PokemonAbilityData> abilities)  $default,) {final _that = this;
switch (_that) {
case _PokemonData():
return $default(_that.id,_that.name,_that.height,_that.weight,_that.types,_that.sprites,_that.abilities);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  double height,  double weight,  List<PokemonTypeData> types,  SpritesData sprites,  List<PokemonAbilityData> abilities)?  $default,) {final _that = this;
switch (_that) {
case _PokemonData() when $default != null:
return $default(_that.id,_that.name,_that.height,_that.weight,_that.types,_that.sprites,_that.abilities);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonData implements PokemonData {
  const _PokemonData({required this.id, required this.name, required this.height, required this.weight, required final  List<PokemonTypeData> types, required this.sprites, required final  List<PokemonAbilityData> abilities}): _types = types,_abilities = abilities;
  factory _PokemonData.fromJson(Map<String, dynamic> json) => _$PokemonDataFromJson(json);

@override final  int id;
@override final  String name;
@override final  double height;
@override final  double weight;
 final  List<PokemonTypeData> _types;
@override List<PokemonTypeData> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}

@override final  SpritesData sprites;
 final  List<PokemonAbilityData> _abilities;
@override List<PokemonAbilityData> get abilities {
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abilities);
}


/// Create a copy of PokemonData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonDataCopyWith<_PokemonData> get copyWith => __$PokemonDataCopyWithImpl<_PokemonData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other._abilities, _abilities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,height,weight,const DeepCollectionEquality().hash(_types),sprites,const DeepCollectionEquality().hash(_abilities));

@override
String toString() {
  return 'PokemonData(id: $id, name: $name, height: $height, weight: $weight, types: $types, sprites: $sprites, abilities: $abilities)';
}


}

/// @nodoc
abstract mixin class _$PokemonDataCopyWith<$Res> implements $PokemonDataCopyWith<$Res> {
  factory _$PokemonDataCopyWith(_PokemonData value, $Res Function(_PokemonData) _then) = __$PokemonDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, double height, double weight, List<PokemonTypeData> types, SpritesData sprites, List<PokemonAbilityData> abilities
});


@override $SpritesDataCopyWith<$Res> get sprites;

}
/// @nodoc
class __$PokemonDataCopyWithImpl<$Res>
    implements _$PokemonDataCopyWith<$Res> {
  __$PokemonDataCopyWithImpl(this._self, this._then);

  final _PokemonData _self;
  final $Res Function(_PokemonData) _then;

/// Create a copy of PokemonData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? height = null,Object? weight = null,Object? types = null,Object? sprites = null,Object? abilities = null,}) {
  return _then(_PokemonData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonTypeData>,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as SpritesData,abilities: null == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<PokemonAbilityData>,
  ));
}

/// Create a copy of PokemonData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesDataCopyWith<$Res> get sprites {
  
  return $SpritesDataCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}
}


/// @nodoc
mixin _$PokemonTypeData {

 int get slot; NameUrlData get type;
/// Create a copy of PokemonTypeData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonTypeDataCopyWith<PokemonTypeData> get copyWith => _$PokemonTypeDataCopyWithImpl<PokemonTypeData>(this as PokemonTypeData, _$identity);

  /// Serializes this PokemonTypeData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonTypeData&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slot,type);

@override
String toString() {
  return 'PokemonTypeData(slot: $slot, type: $type)';
}


}

/// @nodoc
abstract mixin class $PokemonTypeDataCopyWith<$Res>  {
  factory $PokemonTypeDataCopyWith(PokemonTypeData value, $Res Function(PokemonTypeData) _then) = _$PokemonTypeDataCopyWithImpl;
@useResult
$Res call({
 int slot, NameUrlData type
});


$NameUrlDataCopyWith<$Res> get type;

}
/// @nodoc
class _$PokemonTypeDataCopyWithImpl<$Res>
    implements $PokemonTypeDataCopyWith<$Res> {
  _$PokemonTypeDataCopyWithImpl(this._self, this._then);

  final PokemonTypeData _self;
  final $Res Function(PokemonTypeData) _then;

/// Create a copy of PokemonTypeData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? slot = null,Object? type = null,}) {
  return _then(_self.copyWith(
slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NameUrlData,
  ));
}
/// Create a copy of PokemonTypeData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NameUrlDataCopyWith<$Res> get type {
  
  return $NameUrlDataCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonTypeData].
extension PokemonTypeDataPatterns on PokemonTypeData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonTypeData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonTypeData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonTypeData value)  $default,){
final _that = this;
switch (_that) {
case _PokemonTypeData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonTypeData value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonTypeData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int slot,  NameUrlData type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonTypeData() when $default != null:
return $default(_that.slot,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int slot,  NameUrlData type)  $default,) {final _that = this;
switch (_that) {
case _PokemonTypeData():
return $default(_that.slot,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int slot,  NameUrlData type)?  $default,) {final _that = this;
switch (_that) {
case _PokemonTypeData() when $default != null:
return $default(_that.slot,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonTypeData implements PokemonTypeData {
  const _PokemonTypeData({required this.slot, required this.type});
  factory _PokemonTypeData.fromJson(Map<String, dynamic> json) => _$PokemonTypeDataFromJson(json);

@override final  int slot;
@override final  NameUrlData type;

/// Create a copy of PokemonTypeData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonTypeDataCopyWith<_PokemonTypeData> get copyWith => __$PokemonTypeDataCopyWithImpl<_PokemonTypeData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonTypeDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonTypeData&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slot,type);

@override
String toString() {
  return 'PokemonTypeData(slot: $slot, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PokemonTypeDataCopyWith<$Res> implements $PokemonTypeDataCopyWith<$Res> {
  factory _$PokemonTypeDataCopyWith(_PokemonTypeData value, $Res Function(_PokemonTypeData) _then) = __$PokemonTypeDataCopyWithImpl;
@override @useResult
$Res call({
 int slot, NameUrlData type
});


@override $NameUrlDataCopyWith<$Res> get type;

}
/// @nodoc
class __$PokemonTypeDataCopyWithImpl<$Res>
    implements _$PokemonTypeDataCopyWith<$Res> {
  __$PokemonTypeDataCopyWithImpl(this._self, this._then);

  final _PokemonTypeData _self;
  final $Res Function(_PokemonTypeData) _then;

/// Create a copy of PokemonTypeData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? slot = null,Object? type = null,}) {
  return _then(_PokemonTypeData(
slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NameUrlData,
  ));
}

/// Create a copy of PokemonTypeData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NameUrlDataCopyWith<$Res> get type {
  
  return $NameUrlDataCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// @nodoc
mixin _$SpritesData {

@JsonKey(name: 'front_default') String get frontDefault; OtherData get other;
/// Create a copy of SpritesData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpritesDataCopyWith<SpritesData> get copyWith => _$SpritesDataCopyWithImpl<SpritesData>(this as SpritesData, _$identity);

  /// Serializes this SpritesData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpritesData&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.other, this.other) || other.other == this.other));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,other);

@override
String toString() {
  return 'SpritesData(frontDefault: $frontDefault, other: $other)';
}


}

/// @nodoc
abstract mixin class $SpritesDataCopyWith<$Res>  {
  factory $SpritesDataCopyWith(SpritesData value, $Res Function(SpritesData) _then) = _$SpritesDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'front_default') String frontDefault, OtherData other
});


$OtherDataCopyWith<$Res> get other;

}
/// @nodoc
class _$SpritesDataCopyWithImpl<$Res>
    implements $SpritesDataCopyWith<$Res> {
  _$SpritesDataCopyWithImpl(this._self, this._then);

  final SpritesData _self;
  final $Res Function(SpritesData) _then;

/// Create a copy of SpritesData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = null,Object? other = null,}) {
  return _then(_self.copyWith(
frontDefault: null == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String,other: null == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as OtherData,
  ));
}
/// Create a copy of SpritesData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OtherDataCopyWith<$Res> get other {
  
  return $OtherDataCopyWith<$Res>(_self.other, (value) {
    return _then(_self.copyWith(other: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpritesData].
extension SpritesDataPatterns on SpritesData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpritesData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpritesData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpritesData value)  $default,){
final _that = this;
switch (_that) {
case _SpritesData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpritesData value)?  $default,){
final _that = this;
switch (_that) {
case _SpritesData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String frontDefault,  OtherData other)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpritesData() when $default != null:
return $default(_that.frontDefault,_that.other);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String frontDefault,  OtherData other)  $default,) {final _that = this;
switch (_that) {
case _SpritesData():
return $default(_that.frontDefault,_that.other);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'front_default')  String frontDefault,  OtherData other)?  $default,) {final _that = this;
switch (_that) {
case _SpritesData() when $default != null:
return $default(_that.frontDefault,_that.other);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpritesData implements SpritesData {
  const _SpritesData({@JsonKey(name: 'front_default') required this.frontDefault, required this.other});
  factory _SpritesData.fromJson(Map<String, dynamic> json) => _$SpritesDataFromJson(json);

@override@JsonKey(name: 'front_default') final  String frontDefault;
@override final  OtherData other;

/// Create a copy of SpritesData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpritesDataCopyWith<_SpritesData> get copyWith => __$SpritesDataCopyWithImpl<_SpritesData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpritesDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpritesData&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.other, this.other) || other.other == this.other));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,other);

@override
String toString() {
  return 'SpritesData(frontDefault: $frontDefault, other: $other)';
}


}

/// @nodoc
abstract mixin class _$SpritesDataCopyWith<$Res> implements $SpritesDataCopyWith<$Res> {
  factory _$SpritesDataCopyWith(_SpritesData value, $Res Function(_SpritesData) _then) = __$SpritesDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'front_default') String frontDefault, OtherData other
});


@override $OtherDataCopyWith<$Res> get other;

}
/// @nodoc
class __$SpritesDataCopyWithImpl<$Res>
    implements _$SpritesDataCopyWith<$Res> {
  __$SpritesDataCopyWithImpl(this._self, this._then);

  final _SpritesData _self;
  final $Res Function(_SpritesData) _then;

/// Create a copy of SpritesData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = null,Object? other = null,}) {
  return _then(_SpritesData(
frontDefault: null == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String,other: null == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as OtherData,
  ));
}

/// Create a copy of SpritesData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OtherDataCopyWith<$Res> get other {
  
  return $OtherDataCopyWith<$Res>(_self.other, (value) {
    return _then(_self.copyWith(other: value));
  });
}
}


/// @nodoc
mixin _$OtherData {

 ImageUrlSetData get showdown;
/// Create a copy of OtherData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OtherDataCopyWith<OtherData> get copyWith => _$OtherDataCopyWithImpl<OtherData>(this as OtherData, _$identity);

  /// Serializes this OtherData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OtherData&&(identical(other.showdown, showdown) || other.showdown == showdown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,showdown);

@override
String toString() {
  return 'OtherData(showdown: $showdown)';
}


}

/// @nodoc
abstract mixin class $OtherDataCopyWith<$Res>  {
  factory $OtherDataCopyWith(OtherData value, $Res Function(OtherData) _then) = _$OtherDataCopyWithImpl;
@useResult
$Res call({
 ImageUrlSetData showdown
});


$ImageUrlSetDataCopyWith<$Res> get showdown;

}
/// @nodoc
class _$OtherDataCopyWithImpl<$Res>
    implements $OtherDataCopyWith<$Res> {
  _$OtherDataCopyWithImpl(this._self, this._then);

  final OtherData _self;
  final $Res Function(OtherData) _then;

/// Create a copy of OtherData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? showdown = null,}) {
  return _then(_self.copyWith(
showdown: null == showdown ? _self.showdown : showdown // ignore: cast_nullable_to_non_nullable
as ImageUrlSetData,
  ));
}
/// Create a copy of OtherData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageUrlSetDataCopyWith<$Res> get showdown {
  
  return $ImageUrlSetDataCopyWith<$Res>(_self.showdown, (value) {
    return _then(_self.copyWith(showdown: value));
  });
}
}


/// Adds pattern-matching-related methods to [OtherData].
extension OtherDataPatterns on OtherData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OtherData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OtherData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OtherData value)  $default,){
final _that = this;
switch (_that) {
case _OtherData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OtherData value)?  $default,){
final _that = this;
switch (_that) {
case _OtherData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ImageUrlSetData showdown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OtherData() when $default != null:
return $default(_that.showdown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ImageUrlSetData showdown)  $default,) {final _that = this;
switch (_that) {
case _OtherData():
return $default(_that.showdown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ImageUrlSetData showdown)?  $default,) {final _that = this;
switch (_that) {
case _OtherData() when $default != null:
return $default(_that.showdown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OtherData implements OtherData {
  const _OtherData({required this.showdown});
  factory _OtherData.fromJson(Map<String, dynamic> json) => _$OtherDataFromJson(json);

@override final  ImageUrlSetData showdown;

/// Create a copy of OtherData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OtherDataCopyWith<_OtherData> get copyWith => __$OtherDataCopyWithImpl<_OtherData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OtherDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OtherData&&(identical(other.showdown, showdown) || other.showdown == showdown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,showdown);

@override
String toString() {
  return 'OtherData(showdown: $showdown)';
}


}

/// @nodoc
abstract mixin class _$OtherDataCopyWith<$Res> implements $OtherDataCopyWith<$Res> {
  factory _$OtherDataCopyWith(_OtherData value, $Res Function(_OtherData) _then) = __$OtherDataCopyWithImpl;
@override @useResult
$Res call({
 ImageUrlSetData showdown
});


@override $ImageUrlSetDataCopyWith<$Res> get showdown;

}
/// @nodoc
class __$OtherDataCopyWithImpl<$Res>
    implements _$OtherDataCopyWith<$Res> {
  __$OtherDataCopyWithImpl(this._self, this._then);

  final _OtherData _self;
  final $Res Function(_OtherData) _then;

/// Create a copy of OtherData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? showdown = null,}) {
  return _then(_OtherData(
showdown: null == showdown ? _self.showdown : showdown // ignore: cast_nullable_to_non_nullable
as ImageUrlSetData,
  ));
}

/// Create a copy of OtherData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageUrlSetDataCopyWith<$Res> get showdown {
  
  return $ImageUrlSetDataCopyWith<$Res>(_self.showdown, (value) {
    return _then(_self.copyWith(showdown: value));
  });
}
}


/// @nodoc
mixin _$PokemonAbilityData {

 NameUrlData get ability;
/// Create a copy of PokemonAbilityData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonAbilityDataCopyWith<PokemonAbilityData> get copyWith => _$PokemonAbilityDataCopyWithImpl<PokemonAbilityData>(this as PokemonAbilityData, _$identity);

  /// Serializes this PokemonAbilityData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonAbilityData&&(identical(other.ability, ability) || other.ability == ability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ability);

@override
String toString() {
  return 'PokemonAbilityData(ability: $ability)';
}


}

/// @nodoc
abstract mixin class $PokemonAbilityDataCopyWith<$Res>  {
  factory $PokemonAbilityDataCopyWith(PokemonAbilityData value, $Res Function(PokemonAbilityData) _then) = _$PokemonAbilityDataCopyWithImpl;
@useResult
$Res call({
 NameUrlData ability
});


$NameUrlDataCopyWith<$Res> get ability;

}
/// @nodoc
class _$PokemonAbilityDataCopyWithImpl<$Res>
    implements $PokemonAbilityDataCopyWith<$Res> {
  _$PokemonAbilityDataCopyWithImpl(this._self, this._then);

  final PokemonAbilityData _self;
  final $Res Function(PokemonAbilityData) _then;

/// Create a copy of PokemonAbilityData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ability = null,}) {
  return _then(_self.copyWith(
ability: null == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as NameUrlData,
  ));
}
/// Create a copy of PokemonAbilityData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NameUrlDataCopyWith<$Res> get ability {
  
  return $NameUrlDataCopyWith<$Res>(_self.ability, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonAbilityData].
extension PokemonAbilityDataPatterns on PokemonAbilityData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonAbilityData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonAbilityData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonAbilityData value)  $default,){
final _that = this;
switch (_that) {
case _PokemonAbilityData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonAbilityData value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonAbilityData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NameUrlData ability)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonAbilityData() when $default != null:
return $default(_that.ability);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NameUrlData ability)  $default,) {final _that = this;
switch (_that) {
case _PokemonAbilityData():
return $default(_that.ability);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NameUrlData ability)?  $default,) {final _that = this;
switch (_that) {
case _PokemonAbilityData() when $default != null:
return $default(_that.ability);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonAbilityData implements PokemonAbilityData {
  const _PokemonAbilityData({required this.ability});
  factory _PokemonAbilityData.fromJson(Map<String, dynamic> json) => _$PokemonAbilityDataFromJson(json);

@override final  NameUrlData ability;

/// Create a copy of PokemonAbilityData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonAbilityDataCopyWith<_PokemonAbilityData> get copyWith => __$PokemonAbilityDataCopyWithImpl<_PokemonAbilityData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonAbilityDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonAbilityData&&(identical(other.ability, ability) || other.ability == ability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ability);

@override
String toString() {
  return 'PokemonAbilityData(ability: $ability)';
}


}

/// @nodoc
abstract mixin class _$PokemonAbilityDataCopyWith<$Res> implements $PokemonAbilityDataCopyWith<$Res> {
  factory _$PokemonAbilityDataCopyWith(_PokemonAbilityData value, $Res Function(_PokemonAbilityData) _then) = __$PokemonAbilityDataCopyWithImpl;
@override @useResult
$Res call({
 NameUrlData ability
});


@override $NameUrlDataCopyWith<$Res> get ability;

}
/// @nodoc
class __$PokemonAbilityDataCopyWithImpl<$Res>
    implements _$PokemonAbilityDataCopyWith<$Res> {
  __$PokemonAbilityDataCopyWithImpl(this._self, this._then);

  final _PokemonAbilityData _self;
  final $Res Function(_PokemonAbilityData) _then;

/// Create a copy of PokemonAbilityData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ability = null,}) {
  return _then(_PokemonAbilityData(
ability: null == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as NameUrlData,
  ));
}

/// Create a copy of PokemonAbilityData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NameUrlDataCopyWith<$Res> get ability {
  
  return $NameUrlDataCopyWith<$Res>(_self.ability, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}

// dart format on
