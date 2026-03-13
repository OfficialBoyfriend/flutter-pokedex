// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_button_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FavoriteButtonState {

 bool get isFavorite;
/// Create a copy of FavoriteButtonState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FavoriteButtonStateCopyWith<FavoriteButtonState> get copyWith => _$FavoriteButtonStateCopyWithImpl<FavoriteButtonState>(this as FavoriteButtonState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FavoriteButtonState&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite));
}


@override
int get hashCode => Object.hash(runtimeType,isFavorite);

@override
String toString() {
  return 'FavoriteButtonState(isFavorite: $isFavorite)';
}


}

/// @nodoc
abstract mixin class $FavoriteButtonStateCopyWith<$Res>  {
  factory $FavoriteButtonStateCopyWith(FavoriteButtonState value, $Res Function(FavoriteButtonState) _then) = _$FavoriteButtonStateCopyWithImpl;
@useResult
$Res call({
 bool isFavorite
});




}
/// @nodoc
class _$FavoriteButtonStateCopyWithImpl<$Res>
    implements $FavoriteButtonStateCopyWith<$Res> {
  _$FavoriteButtonStateCopyWithImpl(this._self, this._then);

  final FavoriteButtonState _self;
  final $Res Function(FavoriteButtonState) _then;

/// Create a copy of FavoriteButtonState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isFavorite = null,}) {
  return _then(_self.copyWith(
isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [FavoriteButtonState].
extension FavoriteButtonStatePatterns on FavoriteButtonState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FavoriteButtonState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FavoriteButtonState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FavoriteButtonState value)  $default,){
final _that = this;
switch (_that) {
case _FavoriteButtonState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FavoriteButtonState value)?  $default,){
final _that = this;
switch (_that) {
case _FavoriteButtonState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isFavorite)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FavoriteButtonState() when $default != null:
return $default(_that.isFavorite);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isFavorite)  $default,) {final _that = this;
switch (_that) {
case _FavoriteButtonState():
return $default(_that.isFavorite);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isFavorite)?  $default,) {final _that = this;
switch (_that) {
case _FavoriteButtonState() when $default != null:
return $default(_that.isFavorite);case _:
  return null;

}
}

}

/// @nodoc


class _FavoriteButtonState implements FavoriteButtonState {
   _FavoriteButtonState({required this.isFavorite});
  

@override final  bool isFavorite;

/// Create a copy of FavoriteButtonState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FavoriteButtonStateCopyWith<_FavoriteButtonState> get copyWith => __$FavoriteButtonStateCopyWithImpl<_FavoriteButtonState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FavoriteButtonState&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite));
}


@override
int get hashCode => Object.hash(runtimeType,isFavorite);

@override
String toString() {
  return 'FavoriteButtonState(isFavorite: $isFavorite)';
}


}

/// @nodoc
abstract mixin class _$FavoriteButtonStateCopyWith<$Res> implements $FavoriteButtonStateCopyWith<$Res> {
  factory _$FavoriteButtonStateCopyWith(_FavoriteButtonState value, $Res Function(_FavoriteButtonState) _then) = __$FavoriteButtonStateCopyWithImpl;
@override @useResult
$Res call({
 bool isFavorite
});




}
/// @nodoc
class __$FavoriteButtonStateCopyWithImpl<$Res>
    implements _$FavoriteButtonStateCopyWith<$Res> {
  __$FavoriteButtonStateCopyWithImpl(this._self, this._then);

  final _FavoriteButtonState _self;
  final $Res Function(_FavoriteButtonState) _then;

/// Create a copy of FavoriteButtonState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isFavorite = null,}) {
  return _then(_FavoriteButtonState(
isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
