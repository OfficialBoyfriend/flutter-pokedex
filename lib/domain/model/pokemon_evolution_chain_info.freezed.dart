// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_evolution_chain_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PokemonEvolutionChainInfo {

 PokemonCardInfo get cardInfo; PokemonEvolutionChainInfo? get next;
/// Create a copy of PokemonEvolutionChainInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonEvolutionChainInfoCopyWith<PokemonEvolutionChainInfo> get copyWith => _$PokemonEvolutionChainInfoCopyWithImpl<PokemonEvolutionChainInfo>(this as PokemonEvolutionChainInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonEvolutionChainInfo&&(identical(other.cardInfo, cardInfo) || other.cardInfo == cardInfo)&&(identical(other.next, next) || other.next == next));
}


@override
int get hashCode => Object.hash(runtimeType,cardInfo,next);

@override
String toString() {
  return 'PokemonEvolutionChainInfo(cardInfo: $cardInfo, next: $next)';
}


}

/// @nodoc
abstract mixin class $PokemonEvolutionChainInfoCopyWith<$Res>  {
  factory $PokemonEvolutionChainInfoCopyWith(PokemonEvolutionChainInfo value, $Res Function(PokemonEvolutionChainInfo) _then) = _$PokemonEvolutionChainInfoCopyWithImpl;
@useResult
$Res call({
 PokemonCardInfo cardInfo, PokemonEvolutionChainInfo? next
});


$PokemonCardInfoCopyWith<$Res> get cardInfo;$PokemonEvolutionChainInfoCopyWith<$Res>? get next;

}
/// @nodoc
class _$PokemonEvolutionChainInfoCopyWithImpl<$Res>
    implements $PokemonEvolutionChainInfoCopyWith<$Res> {
  _$PokemonEvolutionChainInfoCopyWithImpl(this._self, this._then);

  final PokemonEvolutionChainInfo _self;
  final $Res Function(PokemonEvolutionChainInfo) _then;

/// Create a copy of PokemonEvolutionChainInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cardInfo = null,Object? next = freezed,}) {
  return _then(_self.copyWith(
cardInfo: null == cardInfo ? _self.cardInfo : cardInfo // ignore: cast_nullable_to_non_nullable
as PokemonCardInfo,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as PokemonEvolutionChainInfo?,
  ));
}
/// Create a copy of PokemonEvolutionChainInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonCardInfoCopyWith<$Res> get cardInfo {
  
  return $PokemonCardInfoCopyWith<$Res>(_self.cardInfo, (value) {
    return _then(_self.copyWith(cardInfo: value));
  });
}/// Create a copy of PokemonEvolutionChainInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonEvolutionChainInfoCopyWith<$Res>? get next {
    if (_self.next == null) {
    return null;
  }

  return $PokemonEvolutionChainInfoCopyWith<$Res>(_self.next!, (value) {
    return _then(_self.copyWith(next: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonEvolutionChainInfo].
extension PokemonEvolutionChainInfoPatterns on PokemonEvolutionChainInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonEvolutionChainInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonEvolutionChainInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonEvolutionChainInfo value)  $default,){
final _that = this;
switch (_that) {
case _PokemonEvolutionChainInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonEvolutionChainInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonEvolutionChainInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PokemonCardInfo cardInfo,  PokemonEvolutionChainInfo? next)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonEvolutionChainInfo() when $default != null:
return $default(_that.cardInfo,_that.next);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PokemonCardInfo cardInfo,  PokemonEvolutionChainInfo? next)  $default,) {final _that = this;
switch (_that) {
case _PokemonEvolutionChainInfo():
return $default(_that.cardInfo,_that.next);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PokemonCardInfo cardInfo,  PokemonEvolutionChainInfo? next)?  $default,) {final _that = this;
switch (_that) {
case _PokemonEvolutionChainInfo() when $default != null:
return $default(_that.cardInfo,_that.next);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonEvolutionChainInfo implements PokemonEvolutionChainInfo {
  const _PokemonEvolutionChainInfo({required this.cardInfo, this.next});
  

@override final  PokemonCardInfo cardInfo;
@override final  PokemonEvolutionChainInfo? next;

/// Create a copy of PokemonEvolutionChainInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonEvolutionChainInfoCopyWith<_PokemonEvolutionChainInfo> get copyWith => __$PokemonEvolutionChainInfoCopyWithImpl<_PokemonEvolutionChainInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonEvolutionChainInfo&&(identical(other.cardInfo, cardInfo) || other.cardInfo == cardInfo)&&(identical(other.next, next) || other.next == next));
}


@override
int get hashCode => Object.hash(runtimeType,cardInfo,next);

@override
String toString() {
  return 'PokemonEvolutionChainInfo(cardInfo: $cardInfo, next: $next)';
}


}

/// @nodoc
abstract mixin class _$PokemonEvolutionChainInfoCopyWith<$Res> implements $PokemonEvolutionChainInfoCopyWith<$Res> {
  factory _$PokemonEvolutionChainInfoCopyWith(_PokemonEvolutionChainInfo value, $Res Function(_PokemonEvolutionChainInfo) _then) = __$PokemonEvolutionChainInfoCopyWithImpl;
@override @useResult
$Res call({
 PokemonCardInfo cardInfo, PokemonEvolutionChainInfo? next
});


@override $PokemonCardInfoCopyWith<$Res> get cardInfo;@override $PokemonEvolutionChainInfoCopyWith<$Res>? get next;

}
/// @nodoc
class __$PokemonEvolutionChainInfoCopyWithImpl<$Res>
    implements _$PokemonEvolutionChainInfoCopyWith<$Res> {
  __$PokemonEvolutionChainInfoCopyWithImpl(this._self, this._then);

  final _PokemonEvolutionChainInfo _self;
  final $Res Function(_PokemonEvolutionChainInfo) _then;

/// Create a copy of PokemonEvolutionChainInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cardInfo = null,Object? next = freezed,}) {
  return _then(_PokemonEvolutionChainInfo(
cardInfo: null == cardInfo ? _self.cardInfo : cardInfo // ignore: cast_nullable_to_non_nullable
as PokemonCardInfo,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as PokemonEvolutionChainInfo?,
  ));
}

/// Create a copy of PokemonEvolutionChainInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonCardInfoCopyWith<$Res> get cardInfo {
  
  return $PokemonCardInfoCopyWith<$Res>(_self.cardInfo, (value) {
    return _then(_self.copyWith(cardInfo: value));
  });
}/// Create a copy of PokemonEvolutionChainInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonEvolutionChainInfoCopyWith<$Res>? get next {
    if (_self.next == null) {
    return null;
  }

  return $PokemonEvolutionChainInfoCopyWith<$Res>(_self.next!, (value) {
    return _then(_self.copyWith(next: value));
  });
}
}

// dart format on
