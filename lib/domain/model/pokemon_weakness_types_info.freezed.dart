// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_weakness_types_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PokemonWeaknessTypesInfo {

 List<PokemonType> get weaknesses;
/// Create a copy of PokemonWeaknessTypesInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonWeaknessTypesInfoCopyWith<PokemonWeaknessTypesInfo> get copyWith => _$PokemonWeaknessTypesInfoCopyWithImpl<PokemonWeaknessTypesInfo>(this as PokemonWeaknessTypesInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonWeaknessTypesInfo&&const DeepCollectionEquality().equals(other.weaknesses, weaknesses));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(weaknesses));

@override
String toString() {
  return 'PokemonWeaknessTypesInfo(weaknesses: $weaknesses)';
}


}

/// @nodoc
abstract mixin class $PokemonWeaknessTypesInfoCopyWith<$Res>  {
  factory $PokemonWeaknessTypesInfoCopyWith(PokemonWeaknessTypesInfo value, $Res Function(PokemonWeaknessTypesInfo) _then) = _$PokemonWeaknessTypesInfoCopyWithImpl;
@useResult
$Res call({
 List<PokemonType> weaknesses
});




}
/// @nodoc
class _$PokemonWeaknessTypesInfoCopyWithImpl<$Res>
    implements $PokemonWeaknessTypesInfoCopyWith<$Res> {
  _$PokemonWeaknessTypesInfoCopyWithImpl(this._self, this._then);

  final PokemonWeaknessTypesInfo _self;
  final $Res Function(PokemonWeaknessTypesInfo) _then;

/// Create a copy of PokemonWeaknessTypesInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? weaknesses = null,}) {
  return _then(_self.copyWith(
weaknesses: null == weaknesses ? _self.weaknesses : weaknesses // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonWeaknessTypesInfo].
extension PokemonWeaknessTypesInfoPatterns on PokemonWeaknessTypesInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonWeaknessTypesInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonWeaknessTypesInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonWeaknessTypesInfo value)  $default,){
final _that = this;
switch (_that) {
case _PokemonWeaknessTypesInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonWeaknessTypesInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonWeaknessTypesInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PokemonType> weaknesses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonWeaknessTypesInfo() when $default != null:
return $default(_that.weaknesses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PokemonType> weaknesses)  $default,) {final _that = this;
switch (_that) {
case _PokemonWeaknessTypesInfo():
return $default(_that.weaknesses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PokemonType> weaknesses)?  $default,) {final _that = this;
switch (_that) {
case _PokemonWeaknessTypesInfo() when $default != null:
return $default(_that.weaknesses);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonWeaknessTypesInfo implements PokemonWeaknessTypesInfo {
  const _PokemonWeaknessTypesInfo({required final  List<PokemonType> weaknesses}): _weaknesses = weaknesses;
  

 final  List<PokemonType> _weaknesses;
@override List<PokemonType> get weaknesses {
  if (_weaknesses is EqualUnmodifiableListView) return _weaknesses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_weaknesses);
}


/// Create a copy of PokemonWeaknessTypesInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonWeaknessTypesInfoCopyWith<_PokemonWeaknessTypesInfo> get copyWith => __$PokemonWeaknessTypesInfoCopyWithImpl<_PokemonWeaknessTypesInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonWeaknessTypesInfo&&const DeepCollectionEquality().equals(other._weaknesses, _weaknesses));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_weaknesses));

@override
String toString() {
  return 'PokemonWeaknessTypesInfo(weaknesses: $weaknesses)';
}


}

/// @nodoc
abstract mixin class _$PokemonWeaknessTypesInfoCopyWith<$Res> implements $PokemonWeaknessTypesInfoCopyWith<$Res> {
  factory _$PokemonWeaknessTypesInfoCopyWith(_PokemonWeaknessTypesInfo value, $Res Function(_PokemonWeaknessTypesInfo) _then) = __$PokemonWeaknessTypesInfoCopyWithImpl;
@override @useResult
$Res call({
 List<PokemonType> weaknesses
});




}
/// @nodoc
class __$PokemonWeaknessTypesInfoCopyWithImpl<$Res>
    implements _$PokemonWeaknessTypesInfoCopyWith<$Res> {
  __$PokemonWeaknessTypesInfoCopyWithImpl(this._self, this._then);

  final _PokemonWeaknessTypesInfo _self;
  final $Res Function(_PokemonWeaknessTypesInfo) _then;

/// Create a copy of PokemonWeaknessTypesInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? weaknesses = null,}) {
  return _then(_PokemonWeaknessTypesInfo(
weaknesses: null == weaknesses ? _self._weaknesses : weaknesses // ignore: cast_nullable_to_non_nullable
as List<PokemonType>,
  ));
}


}

// dart format on
