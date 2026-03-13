// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_type_detail_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonTypeDetailData {

@JsonKey(name: 'damage_relations') DamageRelationsData get demageRelations;
/// Create a copy of PokemonTypeDetailData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonTypeDetailDataCopyWith<PokemonTypeDetailData> get copyWith => _$PokemonTypeDetailDataCopyWithImpl<PokemonTypeDetailData>(this as PokemonTypeDetailData, _$identity);

  /// Serializes this PokemonTypeDetailData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonTypeDetailData&&(identical(other.demageRelations, demageRelations) || other.demageRelations == demageRelations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,demageRelations);

@override
String toString() {
  return 'PokemonTypeDetailData(demageRelations: $demageRelations)';
}


}

/// @nodoc
abstract mixin class $PokemonTypeDetailDataCopyWith<$Res>  {
  factory $PokemonTypeDetailDataCopyWith(PokemonTypeDetailData value, $Res Function(PokemonTypeDetailData) _then) = _$PokemonTypeDetailDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'damage_relations') DamageRelationsData demageRelations
});


$DamageRelationsDataCopyWith<$Res> get demageRelations;

}
/// @nodoc
class _$PokemonTypeDetailDataCopyWithImpl<$Res>
    implements $PokemonTypeDetailDataCopyWith<$Res> {
  _$PokemonTypeDetailDataCopyWithImpl(this._self, this._then);

  final PokemonTypeDetailData _self;
  final $Res Function(PokemonTypeDetailData) _then;

/// Create a copy of PokemonTypeDetailData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? demageRelations = null,}) {
  return _then(_self.copyWith(
demageRelations: null == demageRelations ? _self.demageRelations : demageRelations // ignore: cast_nullable_to_non_nullable
as DamageRelationsData,
  ));
}
/// Create a copy of PokemonTypeDetailData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DamageRelationsDataCopyWith<$Res> get demageRelations {
  
  return $DamageRelationsDataCopyWith<$Res>(_self.demageRelations, (value) {
    return _then(_self.copyWith(demageRelations: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonTypeDetailData].
extension PokemonTypeDetailDataPatterns on PokemonTypeDetailData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonTypeDetailData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonTypeDetailData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonTypeDetailData value)  $default,){
final _that = this;
switch (_that) {
case _PokemonTypeDetailData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonTypeDetailData value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonTypeDetailData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'damage_relations')  DamageRelationsData demageRelations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonTypeDetailData() when $default != null:
return $default(_that.demageRelations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'damage_relations')  DamageRelationsData demageRelations)  $default,) {final _that = this;
switch (_that) {
case _PokemonTypeDetailData():
return $default(_that.demageRelations);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'damage_relations')  DamageRelationsData demageRelations)?  $default,) {final _that = this;
switch (_that) {
case _PokemonTypeDetailData() when $default != null:
return $default(_that.demageRelations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonTypeDetailData implements PokemonTypeDetailData {
  const _PokemonTypeDetailData({@JsonKey(name: 'damage_relations') required this.demageRelations});
  factory _PokemonTypeDetailData.fromJson(Map<String, dynamic> json) => _$PokemonTypeDetailDataFromJson(json);

@override@JsonKey(name: 'damage_relations') final  DamageRelationsData demageRelations;

/// Create a copy of PokemonTypeDetailData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonTypeDetailDataCopyWith<_PokemonTypeDetailData> get copyWith => __$PokemonTypeDetailDataCopyWithImpl<_PokemonTypeDetailData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonTypeDetailDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonTypeDetailData&&(identical(other.demageRelations, demageRelations) || other.demageRelations == demageRelations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,demageRelations);

@override
String toString() {
  return 'PokemonTypeDetailData(demageRelations: $demageRelations)';
}


}

/// @nodoc
abstract mixin class _$PokemonTypeDetailDataCopyWith<$Res> implements $PokemonTypeDetailDataCopyWith<$Res> {
  factory _$PokemonTypeDetailDataCopyWith(_PokemonTypeDetailData value, $Res Function(_PokemonTypeDetailData) _then) = __$PokemonTypeDetailDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'damage_relations') DamageRelationsData demageRelations
});


@override $DamageRelationsDataCopyWith<$Res> get demageRelations;

}
/// @nodoc
class __$PokemonTypeDetailDataCopyWithImpl<$Res>
    implements _$PokemonTypeDetailDataCopyWith<$Res> {
  __$PokemonTypeDetailDataCopyWithImpl(this._self, this._then);

  final _PokemonTypeDetailData _self;
  final $Res Function(_PokemonTypeDetailData) _then;

/// Create a copy of PokemonTypeDetailData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? demageRelations = null,}) {
  return _then(_PokemonTypeDetailData(
demageRelations: null == demageRelations ? _self.demageRelations : demageRelations // ignore: cast_nullable_to_non_nullable
as DamageRelationsData,
  ));
}

/// Create a copy of PokemonTypeDetailData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DamageRelationsDataCopyWith<$Res> get demageRelations {
  
  return $DamageRelationsDataCopyWith<$Res>(_self.demageRelations, (value) {
    return _then(_self.copyWith(demageRelations: value));
  });
}
}


/// @nodoc
mixin _$DamageRelationsData {

@JsonKey(name: 'double_damage_from') List<NameUrlData> get doubleDamageFrom;
/// Create a copy of DamageRelationsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DamageRelationsDataCopyWith<DamageRelationsData> get copyWith => _$DamageRelationsDataCopyWithImpl<DamageRelationsData>(this as DamageRelationsData, _$identity);

  /// Serializes this DamageRelationsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DamageRelationsData&&const DeepCollectionEquality().equals(other.doubleDamageFrom, doubleDamageFrom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(doubleDamageFrom));

@override
String toString() {
  return 'DamageRelationsData(doubleDamageFrom: $doubleDamageFrom)';
}


}

/// @nodoc
abstract mixin class $DamageRelationsDataCopyWith<$Res>  {
  factory $DamageRelationsDataCopyWith(DamageRelationsData value, $Res Function(DamageRelationsData) _then) = _$DamageRelationsDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'double_damage_from') List<NameUrlData> doubleDamageFrom
});




}
/// @nodoc
class _$DamageRelationsDataCopyWithImpl<$Res>
    implements $DamageRelationsDataCopyWith<$Res> {
  _$DamageRelationsDataCopyWithImpl(this._self, this._then);

  final DamageRelationsData _self;
  final $Res Function(DamageRelationsData) _then;

/// Create a copy of DamageRelationsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? doubleDamageFrom = null,}) {
  return _then(_self.copyWith(
doubleDamageFrom: null == doubleDamageFrom ? _self.doubleDamageFrom : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
as List<NameUrlData>,
  ));
}

}


/// Adds pattern-matching-related methods to [DamageRelationsData].
extension DamageRelationsDataPatterns on DamageRelationsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DamageRelationsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DamageRelationsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DamageRelationsData value)  $default,){
final _that = this;
switch (_that) {
case _DamageRelationsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DamageRelationsData value)?  $default,){
final _that = this;
switch (_that) {
case _DamageRelationsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'double_damage_from')  List<NameUrlData> doubleDamageFrom)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DamageRelationsData() when $default != null:
return $default(_that.doubleDamageFrom);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'double_damage_from')  List<NameUrlData> doubleDamageFrom)  $default,) {final _that = this;
switch (_that) {
case _DamageRelationsData():
return $default(_that.doubleDamageFrom);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'double_damage_from')  List<NameUrlData> doubleDamageFrom)?  $default,) {final _that = this;
switch (_that) {
case _DamageRelationsData() when $default != null:
return $default(_that.doubleDamageFrom);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DamageRelationsData implements DamageRelationsData {
  const _DamageRelationsData({@JsonKey(name: 'double_damage_from') required final  List<NameUrlData> doubleDamageFrom}): _doubleDamageFrom = doubleDamageFrom;
  factory _DamageRelationsData.fromJson(Map<String, dynamic> json) => _$DamageRelationsDataFromJson(json);

 final  List<NameUrlData> _doubleDamageFrom;
@override@JsonKey(name: 'double_damage_from') List<NameUrlData> get doubleDamageFrom {
  if (_doubleDamageFrom is EqualUnmodifiableListView) return _doubleDamageFrom;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_doubleDamageFrom);
}


/// Create a copy of DamageRelationsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DamageRelationsDataCopyWith<_DamageRelationsData> get copyWith => __$DamageRelationsDataCopyWithImpl<_DamageRelationsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DamageRelationsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DamageRelationsData&&const DeepCollectionEquality().equals(other._doubleDamageFrom, _doubleDamageFrom));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_doubleDamageFrom));

@override
String toString() {
  return 'DamageRelationsData(doubleDamageFrom: $doubleDamageFrom)';
}


}

/// @nodoc
abstract mixin class _$DamageRelationsDataCopyWith<$Res> implements $DamageRelationsDataCopyWith<$Res> {
  factory _$DamageRelationsDataCopyWith(_DamageRelationsData value, $Res Function(_DamageRelationsData) _then) = __$DamageRelationsDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'double_damage_from') List<NameUrlData> doubleDamageFrom
});




}
/// @nodoc
class __$DamageRelationsDataCopyWithImpl<$Res>
    implements _$DamageRelationsDataCopyWith<$Res> {
  __$DamageRelationsDataCopyWithImpl(this._self, this._then);

  final _DamageRelationsData _self;
  final $Res Function(_DamageRelationsData) _then;

/// Create a copy of DamageRelationsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? doubleDamageFrom = null,}) {
  return _then(_DamageRelationsData(
doubleDamageFrom: null == doubleDamageFrom ? _self._doubleDamageFrom : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
as List<NameUrlData>,
  ));
}


}

// dart format on
