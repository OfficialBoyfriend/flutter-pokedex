// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_tab_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FavoriteTabViewModelState {

 bool get isLoading; List<PokemonCardInfo> get list;
/// Create a copy of FavoriteTabViewModelState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FavoriteTabViewModelStateCopyWith<FavoriteTabViewModelState> get copyWith => _$FavoriteTabViewModelStateCopyWithImpl<FavoriteTabViewModelState>(this as FavoriteTabViewModelState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FavoriteTabViewModelState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other.list, list));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(list));

@override
String toString() {
  return 'FavoriteTabViewModelState(isLoading: $isLoading, list: $list)';
}


}

/// @nodoc
abstract mixin class $FavoriteTabViewModelStateCopyWith<$Res>  {
  factory $FavoriteTabViewModelStateCopyWith(FavoriteTabViewModelState value, $Res Function(FavoriteTabViewModelState) _then) = _$FavoriteTabViewModelStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, List<PokemonCardInfo> list
});




}
/// @nodoc
class _$FavoriteTabViewModelStateCopyWithImpl<$Res>
    implements $FavoriteTabViewModelStateCopyWith<$Res> {
  _$FavoriteTabViewModelStateCopyWithImpl(this._self, this._then);

  final FavoriteTabViewModelState _self;
  final $Res Function(FavoriteTabViewModelState) _then;

/// Create a copy of FavoriteTabViewModelState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? list = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as List<PokemonCardInfo>,
  ));
}

}


/// Adds pattern-matching-related methods to [FavoriteTabViewModelState].
extension FavoriteTabViewModelStatePatterns on FavoriteTabViewModelState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FavoriteTabViewModelState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FavoriteTabViewModelState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FavoriteTabViewModelState value)  $default,){
final _that = this;
switch (_that) {
case _FavoriteTabViewModelState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FavoriteTabViewModelState value)?  $default,){
final _that = this;
switch (_that) {
case _FavoriteTabViewModelState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  List<PokemonCardInfo> list)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FavoriteTabViewModelState() when $default != null:
return $default(_that.isLoading,_that.list);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  List<PokemonCardInfo> list)  $default,) {final _that = this;
switch (_that) {
case _FavoriteTabViewModelState():
return $default(_that.isLoading,_that.list);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  List<PokemonCardInfo> list)?  $default,) {final _that = this;
switch (_that) {
case _FavoriteTabViewModelState() when $default != null:
return $default(_that.isLoading,_that.list);case _:
  return null;

}
}

}

/// @nodoc


class _FavoriteTabViewModelState implements FavoriteTabViewModelState {
  const _FavoriteTabViewModelState({required this.isLoading, required final  List<PokemonCardInfo> list}): _list = list;
  

@override final  bool isLoading;
 final  List<PokemonCardInfo> _list;
@override List<PokemonCardInfo> get list {
  if (_list is EqualUnmodifiableListView) return _list;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_list);
}


/// Create a copy of FavoriteTabViewModelState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FavoriteTabViewModelStateCopyWith<_FavoriteTabViewModelState> get copyWith => __$FavoriteTabViewModelStateCopyWithImpl<_FavoriteTabViewModelState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FavoriteTabViewModelState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&const DeepCollectionEquality().equals(other._list, _list));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,const DeepCollectionEquality().hash(_list));

@override
String toString() {
  return 'FavoriteTabViewModelState(isLoading: $isLoading, list: $list)';
}


}

/// @nodoc
abstract mixin class _$FavoriteTabViewModelStateCopyWith<$Res> implements $FavoriteTabViewModelStateCopyWith<$Res> {
  factory _$FavoriteTabViewModelStateCopyWith(_FavoriteTabViewModelState value, $Res Function(_FavoriteTabViewModelState) _then) = __$FavoriteTabViewModelStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, List<PokemonCardInfo> list
});




}
/// @nodoc
class __$FavoriteTabViewModelStateCopyWithImpl<$Res>
    implements _$FavoriteTabViewModelStateCopyWith<$Res> {
  __$FavoriteTabViewModelStateCopyWithImpl(this._self, this._then);

  final _FavoriteTabViewModelState _self;
  final $Res Function(_FavoriteTabViewModelState) _then;

/// Create a copy of FavoriteTabViewModelState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? list = null,}) {
  return _then(_FavoriteTabViewModelState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,list: null == list ? _self._list : list // ignore: cast_nullable_to_non_nullable
as List<PokemonCardInfo>,
  ));
}


}

// dart format on
