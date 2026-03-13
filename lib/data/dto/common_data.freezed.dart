// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NameUrlData {

 String get name; String get url;
/// Create a copy of NameUrlData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NameUrlDataCopyWith<NameUrlData> get copyWith => _$NameUrlDataCopyWithImpl<NameUrlData>(this as NameUrlData, _$identity);

  /// Serializes this NameUrlData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NameUrlData&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'NameUrlData(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $NameUrlDataCopyWith<$Res>  {
  factory $NameUrlDataCopyWith(NameUrlData value, $Res Function(NameUrlData) _then) = _$NameUrlDataCopyWithImpl;
@useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class _$NameUrlDataCopyWithImpl<$Res>
    implements $NameUrlDataCopyWith<$Res> {
  _$NameUrlDataCopyWithImpl(this._self, this._then);

  final NameUrlData _self;
  final $Res Function(NameUrlData) _then;

/// Create a copy of NameUrlData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? url = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NameUrlData].
extension NameUrlDataPatterns on NameUrlData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NameUrlData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NameUrlData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NameUrlData value)  $default,){
final _that = this;
switch (_that) {
case _NameUrlData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NameUrlData value)?  $default,){
final _that = this;
switch (_that) {
case _NameUrlData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NameUrlData() when $default != null:
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String url)  $default,) {final _that = this;
switch (_that) {
case _NameUrlData():
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String url)?  $default,) {final _that = this;
switch (_that) {
case _NameUrlData() when $default != null:
return $default(_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NameUrlData implements NameUrlData {
  const _NameUrlData({required this.name, required this.url});
  factory _NameUrlData.fromJson(Map<String, dynamic> json) => _$NameUrlDataFromJson(json);

@override final  String name;
@override final  String url;

/// Create a copy of NameUrlData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NameUrlDataCopyWith<_NameUrlData> get copyWith => __$NameUrlDataCopyWithImpl<_NameUrlData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NameUrlDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NameUrlData&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'NameUrlData(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$NameUrlDataCopyWith<$Res> implements $NameUrlDataCopyWith<$Res> {
  factory _$NameUrlDataCopyWith(_NameUrlData value, $Res Function(_NameUrlData) _then) = __$NameUrlDataCopyWithImpl;
@override @useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class __$NameUrlDataCopyWithImpl<$Res>
    implements _$NameUrlDataCopyWith<$Res> {
  __$NameUrlDataCopyWithImpl(this._self, this._then);

  final _NameUrlData _self;
  final $Res Function(_NameUrlData) _then;

/// Create a copy of NameUrlData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? url = null,}) {
  return _then(_NameUrlData(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$UrlData {

 String get url;
/// Create a copy of UrlData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UrlDataCopyWith<UrlData> get copyWith => _$UrlDataCopyWithImpl<UrlData>(this as UrlData, _$identity);

  /// Serializes this UrlData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlData&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'UrlData(url: $url)';
}


}

/// @nodoc
abstract mixin class $UrlDataCopyWith<$Res>  {
  factory $UrlDataCopyWith(UrlData value, $Res Function(UrlData) _then) = _$UrlDataCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$UrlDataCopyWithImpl<$Res>
    implements $UrlDataCopyWith<$Res> {
  _$UrlDataCopyWithImpl(this._self, this._then);

  final UrlData _self;
  final $Res Function(UrlData) _then;

/// Create a copy of UrlData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UrlData].
extension UrlDataPatterns on UrlData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UrlData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UrlData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UrlData value)  $default,){
final _that = this;
switch (_that) {
case _UrlData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UrlData value)?  $default,){
final _that = this;
switch (_that) {
case _UrlData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UrlData() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url)  $default,) {final _that = this;
switch (_that) {
case _UrlData():
return $default(_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url)?  $default,) {final _that = this;
switch (_that) {
case _UrlData() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UrlData implements UrlData {
  const _UrlData({required this.url});
  factory _UrlData.fromJson(Map<String, dynamic> json) => _$UrlDataFromJson(json);

@override final  String url;

/// Create a copy of UrlData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UrlDataCopyWith<_UrlData> get copyWith => __$UrlDataCopyWithImpl<_UrlData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UrlDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UrlData&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'UrlData(url: $url)';
}


}

/// @nodoc
abstract mixin class _$UrlDataCopyWith<$Res> implements $UrlDataCopyWith<$Res> {
  factory _$UrlDataCopyWith(_UrlData value, $Res Function(_UrlData) _then) = __$UrlDataCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$UrlDataCopyWithImpl<$Res>
    implements _$UrlDataCopyWith<$Res> {
  __$UrlDataCopyWithImpl(this._self, this._then);

  final _UrlData _self;
  final $Res Function(_UrlData) _then;

/// Create a copy of UrlData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_UrlData(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ImageUrlSetData {

@JsonKey(name: 'front_default') String get frontDefault;
/// Create a copy of ImageUrlSetData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageUrlSetDataCopyWith<ImageUrlSetData> get copyWith => _$ImageUrlSetDataCopyWithImpl<ImageUrlSetData>(this as ImageUrlSetData, _$identity);

  /// Serializes this ImageUrlSetData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageUrlSetData&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault);

@override
String toString() {
  return 'ImageUrlSetData(frontDefault: $frontDefault)';
}


}

/// @nodoc
abstract mixin class $ImageUrlSetDataCopyWith<$Res>  {
  factory $ImageUrlSetDataCopyWith(ImageUrlSetData value, $Res Function(ImageUrlSetData) _then) = _$ImageUrlSetDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'front_default') String frontDefault
});




}
/// @nodoc
class _$ImageUrlSetDataCopyWithImpl<$Res>
    implements $ImageUrlSetDataCopyWith<$Res> {
  _$ImageUrlSetDataCopyWithImpl(this._self, this._then);

  final ImageUrlSetData _self;
  final $Res Function(ImageUrlSetData) _then;

/// Create a copy of ImageUrlSetData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = null,}) {
  return _then(_self.copyWith(
frontDefault: null == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageUrlSetData].
extension ImageUrlSetDataPatterns on ImageUrlSetData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageUrlSetData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageUrlSetData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageUrlSetData value)  $default,){
final _that = this;
switch (_that) {
case _ImageUrlSetData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageUrlSetData value)?  $default,){
final _that = this;
switch (_that) {
case _ImageUrlSetData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String frontDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageUrlSetData() when $default != null:
return $default(_that.frontDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String frontDefault)  $default,) {final _that = this;
switch (_that) {
case _ImageUrlSetData():
return $default(_that.frontDefault);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'front_default')  String frontDefault)?  $default,) {final _that = this;
switch (_that) {
case _ImageUrlSetData() when $default != null:
return $default(_that.frontDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageUrlSetData implements ImageUrlSetData {
  const _ImageUrlSetData({@JsonKey(name: 'front_default') required this.frontDefault});
  factory _ImageUrlSetData.fromJson(Map<String, dynamic> json) => _$ImageUrlSetDataFromJson(json);

@override@JsonKey(name: 'front_default') final  String frontDefault;

/// Create a copy of ImageUrlSetData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageUrlSetDataCopyWith<_ImageUrlSetData> get copyWith => __$ImageUrlSetDataCopyWithImpl<_ImageUrlSetData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageUrlSetDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageUrlSetData&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault);

@override
String toString() {
  return 'ImageUrlSetData(frontDefault: $frontDefault)';
}


}

/// @nodoc
abstract mixin class _$ImageUrlSetDataCopyWith<$Res> implements $ImageUrlSetDataCopyWith<$Res> {
  factory _$ImageUrlSetDataCopyWith(_ImageUrlSetData value, $Res Function(_ImageUrlSetData) _then) = __$ImageUrlSetDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'front_default') String frontDefault
});




}
/// @nodoc
class __$ImageUrlSetDataCopyWithImpl<$Res>
    implements _$ImageUrlSetDataCopyWith<$Res> {
  __$ImageUrlSetDataCopyWithImpl(this._self, this._then);

  final _ImageUrlSetData _self;
  final $Res Function(_ImageUrlSetData) _then;

/// Create a copy of ImageUrlSetData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = null,}) {
  return _then(_ImageUrlSetData(
frontDefault: null == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
