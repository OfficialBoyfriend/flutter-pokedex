// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_species_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonSpeciesData {

@JsonKey(name: 'gender_rate') int get genderRate;@JsonKey(name: 'flavor_text_entries') List<FlavorTextEntry> get flavorTextEntries; List<GeneraData> get genera;@JsonKey(name: 'evolution_chain') UrlData get evolutionChain;
/// Create a copy of PokemonSpeciesData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonSpeciesDataCopyWith<PokemonSpeciesData> get copyWith => _$PokemonSpeciesDataCopyWithImpl<PokemonSpeciesData>(this as PokemonSpeciesData, _$identity);

  /// Serializes this PokemonSpeciesData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonSpeciesData&&(identical(other.genderRate, genderRate) || other.genderRate == genderRate)&&const DeepCollectionEquality().equals(other.flavorTextEntries, flavorTextEntries)&&const DeepCollectionEquality().equals(other.genera, genera)&&(identical(other.evolutionChain, evolutionChain) || other.evolutionChain == evolutionChain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,genderRate,const DeepCollectionEquality().hash(flavorTextEntries),const DeepCollectionEquality().hash(genera),evolutionChain);

@override
String toString() {
  return 'PokemonSpeciesData(genderRate: $genderRate, flavorTextEntries: $flavorTextEntries, genera: $genera, evolutionChain: $evolutionChain)';
}


}

/// @nodoc
abstract mixin class $PokemonSpeciesDataCopyWith<$Res>  {
  factory $PokemonSpeciesDataCopyWith(PokemonSpeciesData value, $Res Function(PokemonSpeciesData) _then) = _$PokemonSpeciesDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'gender_rate') int genderRate,@JsonKey(name: 'flavor_text_entries') List<FlavorTextEntry> flavorTextEntries, List<GeneraData> genera,@JsonKey(name: 'evolution_chain') UrlData evolutionChain
});


$UrlDataCopyWith<$Res> get evolutionChain;

}
/// @nodoc
class _$PokemonSpeciesDataCopyWithImpl<$Res>
    implements $PokemonSpeciesDataCopyWith<$Res> {
  _$PokemonSpeciesDataCopyWithImpl(this._self, this._then);

  final PokemonSpeciesData _self;
  final $Res Function(PokemonSpeciesData) _then;

/// Create a copy of PokemonSpeciesData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? genderRate = null,Object? flavorTextEntries = null,Object? genera = null,Object? evolutionChain = null,}) {
  return _then(_self.copyWith(
genderRate: null == genderRate ? _self.genderRate : genderRate // ignore: cast_nullable_to_non_nullable
as int,flavorTextEntries: null == flavorTextEntries ? _self.flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<FlavorTextEntry>,genera: null == genera ? _self.genera : genera // ignore: cast_nullable_to_non_nullable
as List<GeneraData>,evolutionChain: null == evolutionChain ? _self.evolutionChain : evolutionChain // ignore: cast_nullable_to_non_nullable
as UrlData,
  ));
}
/// Create a copy of PokemonSpeciesData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UrlDataCopyWith<$Res> get evolutionChain {
  
  return $UrlDataCopyWith<$Res>(_self.evolutionChain, (value) {
    return _then(_self.copyWith(evolutionChain: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonSpeciesData].
extension PokemonSpeciesDataPatterns on PokemonSpeciesData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonSpeciesData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonSpeciesData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonSpeciesData value)  $default,){
final _that = this;
switch (_that) {
case _PokemonSpeciesData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonSpeciesData value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonSpeciesData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'gender_rate')  int genderRate, @JsonKey(name: 'flavor_text_entries')  List<FlavorTextEntry> flavorTextEntries,  List<GeneraData> genera, @JsonKey(name: 'evolution_chain')  UrlData evolutionChain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonSpeciesData() when $default != null:
return $default(_that.genderRate,_that.flavorTextEntries,_that.genera,_that.evolutionChain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'gender_rate')  int genderRate, @JsonKey(name: 'flavor_text_entries')  List<FlavorTextEntry> flavorTextEntries,  List<GeneraData> genera, @JsonKey(name: 'evolution_chain')  UrlData evolutionChain)  $default,) {final _that = this;
switch (_that) {
case _PokemonSpeciesData():
return $default(_that.genderRate,_that.flavorTextEntries,_that.genera,_that.evolutionChain);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'gender_rate')  int genderRate, @JsonKey(name: 'flavor_text_entries')  List<FlavorTextEntry> flavorTextEntries,  List<GeneraData> genera, @JsonKey(name: 'evolution_chain')  UrlData evolutionChain)?  $default,) {final _that = this;
switch (_that) {
case _PokemonSpeciesData() when $default != null:
return $default(_that.genderRate,_that.flavorTextEntries,_that.genera,_that.evolutionChain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonSpeciesData implements PokemonSpeciesData {
  const _PokemonSpeciesData({@JsonKey(name: 'gender_rate') required this.genderRate, @JsonKey(name: 'flavor_text_entries') required final  List<FlavorTextEntry> flavorTextEntries, required final  List<GeneraData> genera, @JsonKey(name: 'evolution_chain') required this.evolutionChain}): _flavorTextEntries = flavorTextEntries,_genera = genera;
  factory _PokemonSpeciesData.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesDataFromJson(json);

@override@JsonKey(name: 'gender_rate') final  int genderRate;
 final  List<FlavorTextEntry> _flavorTextEntries;
@override@JsonKey(name: 'flavor_text_entries') List<FlavorTextEntry> get flavorTextEntries {
  if (_flavorTextEntries is EqualUnmodifiableListView) return _flavorTextEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavorTextEntries);
}

 final  List<GeneraData> _genera;
@override List<GeneraData> get genera {
  if (_genera is EqualUnmodifiableListView) return _genera;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genera);
}

@override@JsonKey(name: 'evolution_chain') final  UrlData evolutionChain;

/// Create a copy of PokemonSpeciesData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonSpeciesDataCopyWith<_PokemonSpeciesData> get copyWith => __$PokemonSpeciesDataCopyWithImpl<_PokemonSpeciesData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonSpeciesDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonSpeciesData&&(identical(other.genderRate, genderRate) || other.genderRate == genderRate)&&const DeepCollectionEquality().equals(other._flavorTextEntries, _flavorTextEntries)&&const DeepCollectionEquality().equals(other._genera, _genera)&&(identical(other.evolutionChain, evolutionChain) || other.evolutionChain == evolutionChain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,genderRate,const DeepCollectionEquality().hash(_flavorTextEntries),const DeepCollectionEquality().hash(_genera),evolutionChain);

@override
String toString() {
  return 'PokemonSpeciesData(genderRate: $genderRate, flavorTextEntries: $flavorTextEntries, genera: $genera, evolutionChain: $evolutionChain)';
}


}

/// @nodoc
abstract mixin class _$PokemonSpeciesDataCopyWith<$Res> implements $PokemonSpeciesDataCopyWith<$Res> {
  factory _$PokemonSpeciesDataCopyWith(_PokemonSpeciesData value, $Res Function(_PokemonSpeciesData) _then) = __$PokemonSpeciesDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'gender_rate') int genderRate,@JsonKey(name: 'flavor_text_entries') List<FlavorTextEntry> flavorTextEntries, List<GeneraData> genera,@JsonKey(name: 'evolution_chain') UrlData evolutionChain
});


@override $UrlDataCopyWith<$Res> get evolutionChain;

}
/// @nodoc
class __$PokemonSpeciesDataCopyWithImpl<$Res>
    implements _$PokemonSpeciesDataCopyWith<$Res> {
  __$PokemonSpeciesDataCopyWithImpl(this._self, this._then);

  final _PokemonSpeciesData _self;
  final $Res Function(_PokemonSpeciesData) _then;

/// Create a copy of PokemonSpeciesData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? genderRate = null,Object? flavorTextEntries = null,Object? genera = null,Object? evolutionChain = null,}) {
  return _then(_PokemonSpeciesData(
genderRate: null == genderRate ? _self.genderRate : genderRate // ignore: cast_nullable_to_non_nullable
as int,flavorTextEntries: null == flavorTextEntries ? _self._flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<FlavorTextEntry>,genera: null == genera ? _self._genera : genera // ignore: cast_nullable_to_non_nullable
as List<GeneraData>,evolutionChain: null == evolutionChain ? _self.evolutionChain : evolutionChain // ignore: cast_nullable_to_non_nullable
as UrlData,
  ));
}

/// Create a copy of PokemonSpeciesData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UrlDataCopyWith<$Res> get evolutionChain {
  
  return $UrlDataCopyWith<$Res>(_self.evolutionChain, (value) {
    return _then(_self.copyWith(evolutionChain: value));
  });
}
}


/// @nodoc
mixin _$FlavorTextEntry {

@JsonKey(name: 'flavor_text') String get flavorText; NameUrlData get language;
/// Create a copy of FlavorTextEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlavorTextEntryCopyWith<FlavorTextEntry> get copyWith => _$FlavorTextEntryCopyWithImpl<FlavorTextEntry>(this as FlavorTextEntry, _$identity);

  /// Serializes this FlavorTextEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlavorTextEntry&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flavorText,language);

@override
String toString() {
  return 'FlavorTextEntry(flavorText: $flavorText, language: $language)';
}


}

/// @nodoc
abstract mixin class $FlavorTextEntryCopyWith<$Res>  {
  factory $FlavorTextEntryCopyWith(FlavorTextEntry value, $Res Function(FlavorTextEntry) _then) = _$FlavorTextEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'flavor_text') String flavorText, NameUrlData language
});


$NameUrlDataCopyWith<$Res> get language;

}
/// @nodoc
class _$FlavorTextEntryCopyWithImpl<$Res>
    implements $FlavorTextEntryCopyWith<$Res> {
  _$FlavorTextEntryCopyWithImpl(this._self, this._then);

  final FlavorTextEntry _self;
  final $Res Function(FlavorTextEntry) _then;

/// Create a copy of FlavorTextEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flavorText = null,Object? language = null,}) {
  return _then(_self.copyWith(
flavorText: null == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NameUrlData,
  ));
}
/// Create a copy of FlavorTextEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NameUrlDataCopyWith<$Res> get language {
  
  return $NameUrlDataCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// Adds pattern-matching-related methods to [FlavorTextEntry].
extension FlavorTextEntryPatterns on FlavorTextEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlavorTextEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlavorTextEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlavorTextEntry value)  $default,){
final _that = this;
switch (_that) {
case _FlavorTextEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlavorTextEntry value)?  $default,){
final _that = this;
switch (_that) {
case _FlavorTextEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'flavor_text')  String flavorText,  NameUrlData language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlavorTextEntry() when $default != null:
return $default(_that.flavorText,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'flavor_text')  String flavorText,  NameUrlData language)  $default,) {final _that = this;
switch (_that) {
case _FlavorTextEntry():
return $default(_that.flavorText,_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'flavor_text')  String flavorText,  NameUrlData language)?  $default,) {final _that = this;
switch (_that) {
case _FlavorTextEntry() when $default != null:
return $default(_that.flavorText,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlavorTextEntry implements FlavorTextEntry {
   _FlavorTextEntry({@JsonKey(name: 'flavor_text') required this.flavorText, required this.language});
  factory _FlavorTextEntry.fromJson(Map<String, dynamic> json) => _$FlavorTextEntryFromJson(json);

@override@JsonKey(name: 'flavor_text') final  String flavorText;
@override final  NameUrlData language;

/// Create a copy of FlavorTextEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlavorTextEntryCopyWith<_FlavorTextEntry> get copyWith => __$FlavorTextEntryCopyWithImpl<_FlavorTextEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlavorTextEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlavorTextEntry&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flavorText,language);

@override
String toString() {
  return 'FlavorTextEntry(flavorText: $flavorText, language: $language)';
}


}

/// @nodoc
abstract mixin class _$FlavorTextEntryCopyWith<$Res> implements $FlavorTextEntryCopyWith<$Res> {
  factory _$FlavorTextEntryCopyWith(_FlavorTextEntry value, $Res Function(_FlavorTextEntry) _then) = __$FlavorTextEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'flavor_text') String flavorText, NameUrlData language
});


@override $NameUrlDataCopyWith<$Res> get language;

}
/// @nodoc
class __$FlavorTextEntryCopyWithImpl<$Res>
    implements _$FlavorTextEntryCopyWith<$Res> {
  __$FlavorTextEntryCopyWithImpl(this._self, this._then);

  final _FlavorTextEntry _self;
  final $Res Function(_FlavorTextEntry) _then;

/// Create a copy of FlavorTextEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flavorText = null,Object? language = null,}) {
  return _then(_FlavorTextEntry(
flavorText: null == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NameUrlData,
  ));
}

/// Create a copy of FlavorTextEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NameUrlDataCopyWith<$Res> get language {
  
  return $NameUrlDataCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// @nodoc
mixin _$GeneraData {

 String get genus; NameUrlData get language;
/// Create a copy of GeneraData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeneraDataCopyWith<GeneraData> get copyWith => _$GeneraDataCopyWithImpl<GeneraData>(this as GeneraData, _$identity);

  /// Serializes this GeneraData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeneraData&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,genus,language);

@override
String toString() {
  return 'GeneraData(genus: $genus, language: $language)';
}


}

/// @nodoc
abstract mixin class $GeneraDataCopyWith<$Res>  {
  factory $GeneraDataCopyWith(GeneraData value, $Res Function(GeneraData) _then) = _$GeneraDataCopyWithImpl;
@useResult
$Res call({
 String genus, NameUrlData language
});


$NameUrlDataCopyWith<$Res> get language;

}
/// @nodoc
class _$GeneraDataCopyWithImpl<$Res>
    implements $GeneraDataCopyWith<$Res> {
  _$GeneraDataCopyWithImpl(this._self, this._then);

  final GeneraData _self;
  final $Res Function(GeneraData) _then;

/// Create a copy of GeneraData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? genus = null,Object? language = null,}) {
  return _then(_self.copyWith(
genus: null == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NameUrlData,
  ));
}
/// Create a copy of GeneraData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NameUrlDataCopyWith<$Res> get language {
  
  return $NameUrlDataCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// Adds pattern-matching-related methods to [GeneraData].
extension GeneraDataPatterns on GeneraData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GeneraData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GeneraData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GeneraData value)  $default,){
final _that = this;
switch (_that) {
case _GeneraData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GeneraData value)?  $default,){
final _that = this;
switch (_that) {
case _GeneraData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String genus,  NameUrlData language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GeneraData() when $default != null:
return $default(_that.genus,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String genus,  NameUrlData language)  $default,) {final _that = this;
switch (_that) {
case _GeneraData():
return $default(_that.genus,_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String genus,  NameUrlData language)?  $default,) {final _that = this;
switch (_that) {
case _GeneraData() when $default != null:
return $default(_that.genus,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GeneraData implements GeneraData {
   _GeneraData({required this.genus, required this.language});
  factory _GeneraData.fromJson(Map<String, dynamic> json) => _$GeneraDataFromJson(json);

@override final  String genus;
@override final  NameUrlData language;

/// Create a copy of GeneraData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GeneraDataCopyWith<_GeneraData> get copyWith => __$GeneraDataCopyWithImpl<_GeneraData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GeneraDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GeneraData&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,genus,language);

@override
String toString() {
  return 'GeneraData(genus: $genus, language: $language)';
}


}

/// @nodoc
abstract mixin class _$GeneraDataCopyWith<$Res> implements $GeneraDataCopyWith<$Res> {
  factory _$GeneraDataCopyWith(_GeneraData value, $Res Function(_GeneraData) _then) = __$GeneraDataCopyWithImpl;
@override @useResult
$Res call({
 String genus, NameUrlData language
});


@override $NameUrlDataCopyWith<$Res> get language;

}
/// @nodoc
class __$GeneraDataCopyWithImpl<$Res>
    implements _$GeneraDataCopyWith<$Res> {
  __$GeneraDataCopyWithImpl(this._self, this._then);

  final _GeneraData _self;
  final $Res Function(_GeneraData) _then;

/// Create a copy of GeneraData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? genus = null,Object? language = null,}) {
  return _then(_GeneraData(
genus: null == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NameUrlData,
  ));
}

/// Create a copy of GeneraData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NameUrlDataCopyWith<$Res> get language {
  
  return $NameUrlDataCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}

// dart format on
