// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_list_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PokemonListViewModelState {

 List<PokemonCardInfo> get list; bool get isLoading; bool get isEndOfList;
/// Create a copy of PokemonListViewModelState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonListViewModelStateCopyWith<PokemonListViewModelState> get copyWith => _$PokemonListViewModelStateCopyWithImpl<PokemonListViewModelState>(this as PokemonListViewModelState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonListViewModelState&&const DeepCollectionEquality().equals(other.list, list)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isEndOfList, isEndOfList) || other.isEndOfList == isEndOfList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(list),isLoading,isEndOfList);

@override
String toString() {
  return 'PokemonListViewModelState(list: $list, isLoading: $isLoading, isEndOfList: $isEndOfList)';
}


}

/// @nodoc
abstract mixin class $PokemonListViewModelStateCopyWith<$Res>  {
  factory $PokemonListViewModelStateCopyWith(PokemonListViewModelState value, $Res Function(PokemonListViewModelState) _then) = _$PokemonListViewModelStateCopyWithImpl;
@useResult
$Res call({
 List<PokemonCardInfo> list, bool isLoading, bool isEndOfList
});




}
/// @nodoc
class _$PokemonListViewModelStateCopyWithImpl<$Res>
    implements $PokemonListViewModelStateCopyWith<$Res> {
  _$PokemonListViewModelStateCopyWithImpl(this._self, this._then);

  final PokemonListViewModelState _self;
  final $Res Function(PokemonListViewModelState) _then;

/// Create a copy of PokemonListViewModelState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? list = null,Object? isLoading = null,Object? isEndOfList = null,}) {
  return _then(_self.copyWith(
list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as List<PokemonCardInfo>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isEndOfList: null == isEndOfList ? _self.isEndOfList : isEndOfList // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonListViewModelState].
extension PokemonListViewModelStatePatterns on PokemonListViewModelState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonListViewModelState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonListViewModelState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonListViewModelState value)  $default,){
final _that = this;
switch (_that) {
case _PokemonListViewModelState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonListViewModelState value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonListViewModelState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PokemonCardInfo> list,  bool isLoading,  bool isEndOfList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonListViewModelState() when $default != null:
return $default(_that.list,_that.isLoading,_that.isEndOfList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PokemonCardInfo> list,  bool isLoading,  bool isEndOfList)  $default,) {final _that = this;
switch (_that) {
case _PokemonListViewModelState():
return $default(_that.list,_that.isLoading,_that.isEndOfList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PokemonCardInfo> list,  bool isLoading,  bool isEndOfList)?  $default,) {final _that = this;
switch (_that) {
case _PokemonListViewModelState() when $default != null:
return $default(_that.list,_that.isLoading,_that.isEndOfList);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonListViewModelState implements PokemonListViewModelState {
   _PokemonListViewModelState({required final  List<PokemonCardInfo> list, required this.isLoading, required this.isEndOfList}): _list = list;
  

 final  List<PokemonCardInfo> _list;
@override List<PokemonCardInfo> get list {
  if (_list is EqualUnmodifiableListView) return _list;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_list);
}

@override final  bool isLoading;
@override final  bool isEndOfList;

/// Create a copy of PokemonListViewModelState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonListViewModelStateCopyWith<_PokemonListViewModelState> get copyWith => __$PokemonListViewModelStateCopyWithImpl<_PokemonListViewModelState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonListViewModelState&&const DeepCollectionEquality().equals(other._list, _list)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isEndOfList, isEndOfList) || other.isEndOfList == isEndOfList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_list),isLoading,isEndOfList);

@override
String toString() {
  return 'PokemonListViewModelState(list: $list, isLoading: $isLoading, isEndOfList: $isEndOfList)';
}


}

/// @nodoc
abstract mixin class _$PokemonListViewModelStateCopyWith<$Res> implements $PokemonListViewModelStateCopyWith<$Res> {
  factory _$PokemonListViewModelStateCopyWith(_PokemonListViewModelState value, $Res Function(_PokemonListViewModelState) _then) = __$PokemonListViewModelStateCopyWithImpl;
@override @useResult
$Res call({
 List<PokemonCardInfo> list, bool isLoading, bool isEndOfList
});




}
/// @nodoc
class __$PokemonListViewModelStateCopyWithImpl<$Res>
    implements _$PokemonListViewModelStateCopyWith<$Res> {
  __$PokemonListViewModelStateCopyWithImpl(this._self, this._then);

  final _PokemonListViewModelState _self;
  final $Res Function(_PokemonListViewModelState) _then;

/// Create a copy of PokemonListViewModelState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? list = null,Object? isLoading = null,Object? isEndOfList = null,}) {
  return _then(_PokemonListViewModelState(
list: null == list ? _self._list : list // ignore: cast_nullable_to_non_nullable
as List<PokemonCardInfo>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isEndOfList: null == isEndOfList ? _self.isEndOfList : isEndOfList // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
