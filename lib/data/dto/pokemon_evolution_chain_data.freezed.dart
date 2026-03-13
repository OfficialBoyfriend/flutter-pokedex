// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_evolution_chain_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonEvolutionChainData {

 ChainData get chain;
/// Create a copy of PokemonEvolutionChainData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonEvolutionChainDataCopyWith<PokemonEvolutionChainData> get copyWith => _$PokemonEvolutionChainDataCopyWithImpl<PokemonEvolutionChainData>(this as PokemonEvolutionChainData, _$identity);

  /// Serializes this PokemonEvolutionChainData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonEvolutionChainData&&(identical(other.chain, chain) || other.chain == chain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chain);

@override
String toString() {
  return 'PokemonEvolutionChainData(chain: $chain)';
}


}

/// @nodoc
abstract mixin class $PokemonEvolutionChainDataCopyWith<$Res>  {
  factory $PokemonEvolutionChainDataCopyWith(PokemonEvolutionChainData value, $Res Function(PokemonEvolutionChainData) _then) = _$PokemonEvolutionChainDataCopyWithImpl;
@useResult
$Res call({
 ChainData chain
});


$ChainDataCopyWith<$Res> get chain;

}
/// @nodoc
class _$PokemonEvolutionChainDataCopyWithImpl<$Res>
    implements $PokemonEvolutionChainDataCopyWith<$Res> {
  _$PokemonEvolutionChainDataCopyWithImpl(this._self, this._then);

  final PokemonEvolutionChainData _self;
  final $Res Function(PokemonEvolutionChainData) _then;

/// Create a copy of PokemonEvolutionChainData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chain = null,}) {
  return _then(_self.copyWith(
chain: null == chain ? _self.chain : chain // ignore: cast_nullable_to_non_nullable
as ChainData,
  ));
}
/// Create a copy of PokemonEvolutionChainData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChainDataCopyWith<$Res> get chain {
  
  return $ChainDataCopyWith<$Res>(_self.chain, (value) {
    return _then(_self.copyWith(chain: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonEvolutionChainData].
extension PokemonEvolutionChainDataPatterns on PokemonEvolutionChainData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonEvolutionChainData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonEvolutionChainData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonEvolutionChainData value)  $default,){
final _that = this;
switch (_that) {
case _PokemonEvolutionChainData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonEvolutionChainData value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonEvolutionChainData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChainData chain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonEvolutionChainData() when $default != null:
return $default(_that.chain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChainData chain)  $default,) {final _that = this;
switch (_that) {
case _PokemonEvolutionChainData():
return $default(_that.chain);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChainData chain)?  $default,) {final _that = this;
switch (_that) {
case _PokemonEvolutionChainData() when $default != null:
return $default(_that.chain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonEvolutionChainData implements PokemonEvolutionChainData {
  const _PokemonEvolutionChainData({required this.chain});
  factory _PokemonEvolutionChainData.fromJson(Map<String, dynamic> json) => _$PokemonEvolutionChainDataFromJson(json);

@override final  ChainData chain;

/// Create a copy of PokemonEvolutionChainData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonEvolutionChainDataCopyWith<_PokemonEvolutionChainData> get copyWith => __$PokemonEvolutionChainDataCopyWithImpl<_PokemonEvolutionChainData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonEvolutionChainDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonEvolutionChainData&&(identical(other.chain, chain) || other.chain == chain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chain);

@override
String toString() {
  return 'PokemonEvolutionChainData(chain: $chain)';
}


}

/// @nodoc
abstract mixin class _$PokemonEvolutionChainDataCopyWith<$Res> implements $PokemonEvolutionChainDataCopyWith<$Res> {
  factory _$PokemonEvolutionChainDataCopyWith(_PokemonEvolutionChainData value, $Res Function(_PokemonEvolutionChainData) _then) = __$PokemonEvolutionChainDataCopyWithImpl;
@override @useResult
$Res call({
 ChainData chain
});


@override $ChainDataCopyWith<$Res> get chain;

}
/// @nodoc
class __$PokemonEvolutionChainDataCopyWithImpl<$Res>
    implements _$PokemonEvolutionChainDataCopyWith<$Res> {
  __$PokemonEvolutionChainDataCopyWithImpl(this._self, this._then);

  final _PokemonEvolutionChainData _self;
  final $Res Function(_PokemonEvolutionChainData) _then;

/// Create a copy of PokemonEvolutionChainData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chain = null,}) {
  return _then(_PokemonEvolutionChainData(
chain: null == chain ? _self.chain : chain // ignore: cast_nullable_to_non_nullable
as ChainData,
  ));
}

/// Create a copy of PokemonEvolutionChainData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChainDataCopyWith<$Res> get chain {
  
  return $ChainDataCopyWith<$Res>(_self.chain, (value) {
    return _then(_self.copyWith(chain: value));
  });
}
}


/// @nodoc
mixin _$ChainData {

@JsonKey(name: 'evolves_to') List<ChainData> get evolvesTo; NameUrlData get species;
/// Create a copy of ChainData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChainDataCopyWith<ChainData> get copyWith => _$ChainDataCopyWithImpl<ChainData>(this as ChainData, _$identity);

  /// Serializes this ChainData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChainData&&const DeepCollectionEquality().equals(other.evolvesTo, evolvesTo)&&(identical(other.species, species) || other.species == species));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(evolvesTo),species);

@override
String toString() {
  return 'ChainData(evolvesTo: $evolvesTo, species: $species)';
}


}

/// @nodoc
abstract mixin class $ChainDataCopyWith<$Res>  {
  factory $ChainDataCopyWith(ChainData value, $Res Function(ChainData) _then) = _$ChainDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'evolves_to') List<ChainData> evolvesTo, NameUrlData species
});


$NameUrlDataCopyWith<$Res> get species;

}
/// @nodoc
class _$ChainDataCopyWithImpl<$Res>
    implements $ChainDataCopyWith<$Res> {
  _$ChainDataCopyWithImpl(this._self, this._then);

  final ChainData _self;
  final $Res Function(ChainData) _then;

/// Create a copy of ChainData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? evolvesTo = null,Object? species = null,}) {
  return _then(_self.copyWith(
evolvesTo: null == evolvesTo ? _self.evolvesTo : evolvesTo // ignore: cast_nullable_to_non_nullable
as List<ChainData>,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as NameUrlData,
  ));
}
/// Create a copy of ChainData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NameUrlDataCopyWith<$Res> get species {
  
  return $NameUrlDataCopyWith<$Res>(_self.species, (value) {
    return _then(_self.copyWith(species: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChainData].
extension ChainDataPatterns on ChainData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChainData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChainData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChainData value)  $default,){
final _that = this;
switch (_that) {
case _ChainData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChainData value)?  $default,){
final _that = this;
switch (_that) {
case _ChainData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'evolves_to')  List<ChainData> evolvesTo,  NameUrlData species)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChainData() when $default != null:
return $default(_that.evolvesTo,_that.species);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'evolves_to')  List<ChainData> evolvesTo,  NameUrlData species)  $default,) {final _that = this;
switch (_that) {
case _ChainData():
return $default(_that.evolvesTo,_that.species);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'evolves_to')  List<ChainData> evolvesTo,  NameUrlData species)?  $default,) {final _that = this;
switch (_that) {
case _ChainData() when $default != null:
return $default(_that.evolvesTo,_that.species);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChainData implements ChainData {
  const _ChainData({@JsonKey(name: 'evolves_to') required final  List<ChainData> evolvesTo, required this.species}): _evolvesTo = evolvesTo;
  factory _ChainData.fromJson(Map<String, dynamic> json) => _$ChainDataFromJson(json);

 final  List<ChainData> _evolvesTo;
@override@JsonKey(name: 'evolves_to') List<ChainData> get evolvesTo {
  if (_evolvesTo is EqualUnmodifiableListView) return _evolvesTo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_evolvesTo);
}

@override final  NameUrlData species;

/// Create a copy of ChainData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChainDataCopyWith<_ChainData> get copyWith => __$ChainDataCopyWithImpl<_ChainData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChainDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChainData&&const DeepCollectionEquality().equals(other._evolvesTo, _evolvesTo)&&(identical(other.species, species) || other.species == species));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_evolvesTo),species);

@override
String toString() {
  return 'ChainData(evolvesTo: $evolvesTo, species: $species)';
}


}

/// @nodoc
abstract mixin class _$ChainDataCopyWith<$Res> implements $ChainDataCopyWith<$Res> {
  factory _$ChainDataCopyWith(_ChainData value, $Res Function(_ChainData) _then) = __$ChainDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'evolves_to') List<ChainData> evolvesTo, NameUrlData species
});


@override $NameUrlDataCopyWith<$Res> get species;

}
/// @nodoc
class __$ChainDataCopyWithImpl<$Res>
    implements _$ChainDataCopyWith<$Res> {
  __$ChainDataCopyWithImpl(this._self, this._then);

  final _ChainData _self;
  final $Res Function(_ChainData) _then;

/// Create a copy of ChainData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? evolvesTo = null,Object? species = null,}) {
  return _then(_ChainData(
evolvesTo: null == evolvesTo ? _self._evolvesTo : evolvesTo // ignore: cast_nullable_to_non_nullable
as List<ChainData>,species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as NameUrlData,
  ));
}

/// Create a copy of ChainData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NameUrlDataCopyWith<$Res> get species {
  
  return $NameUrlDataCopyWith<$Res>(_self.species, (value) {
    return _then(_self.copyWith(species: value));
  });
}
}

// dart format on
