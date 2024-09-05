// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_tab_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FavoriteTabViewModelState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<PokemonCardInfo> get list => throw _privateConstructorUsedError;

  /// Create a copy of FavoriteTabViewModelState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FavoriteTabViewModelStateCopyWith<FavoriteTabViewModelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteTabViewModelStateCopyWith<$Res> {
  factory $FavoriteTabViewModelStateCopyWith(FavoriteTabViewModelState value,
          $Res Function(FavoriteTabViewModelState) then) =
      _$FavoriteTabViewModelStateCopyWithImpl<$Res, FavoriteTabViewModelState>;
  @useResult
  $Res call({bool isLoading, List<PokemonCardInfo> list});
}

/// @nodoc
class _$FavoriteTabViewModelStateCopyWithImpl<$Res,
        $Val extends FavoriteTabViewModelState>
    implements $FavoriteTabViewModelStateCopyWith<$Res> {
  _$FavoriteTabViewModelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavoriteTabViewModelState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PokemonCardInfo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavoriteTabViewModelStateImplCopyWith<$Res>
    implements $FavoriteTabViewModelStateCopyWith<$Res> {
  factory _$$FavoriteTabViewModelStateImplCopyWith(
          _$FavoriteTabViewModelStateImpl value,
          $Res Function(_$FavoriteTabViewModelStateImpl) then) =
      __$$FavoriteTabViewModelStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, List<PokemonCardInfo> list});
}

/// @nodoc
class __$$FavoriteTabViewModelStateImplCopyWithImpl<$Res>
    extends _$FavoriteTabViewModelStateCopyWithImpl<$Res,
        _$FavoriteTabViewModelStateImpl>
    implements _$$FavoriteTabViewModelStateImplCopyWith<$Res> {
  __$$FavoriteTabViewModelStateImplCopyWithImpl(
      _$FavoriteTabViewModelStateImpl _value,
      $Res Function(_$FavoriteTabViewModelStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavoriteTabViewModelState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? list = null,
  }) {
    return _then(_$FavoriteTabViewModelStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PokemonCardInfo>,
    ));
  }
}

/// @nodoc

class _$FavoriteTabViewModelStateImpl implements _FavoriteTabViewModelState {
  const _$FavoriteTabViewModelStateImpl(
      {required this.isLoading, required final List<PokemonCardInfo> list})
      : _list = list;

  @override
  final bool isLoading;
  final List<PokemonCardInfo> _list;
  @override
  List<PokemonCardInfo> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'FavoriteTabViewModelState(isLoading: $isLoading, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteTabViewModelStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, const DeepCollectionEquality().hash(_list));

  /// Create a copy of FavoriteTabViewModelState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteTabViewModelStateImplCopyWith<_$FavoriteTabViewModelStateImpl>
      get copyWith => __$$FavoriteTabViewModelStateImplCopyWithImpl<
          _$FavoriteTabViewModelStateImpl>(this, _$identity);
}

abstract class _FavoriteTabViewModelState implements FavoriteTabViewModelState {
  const factory _FavoriteTabViewModelState(
          {required final bool isLoading,
          required final List<PokemonCardInfo> list}) =
      _$FavoriteTabViewModelStateImpl;

  @override
  bool get isLoading;
  @override
  List<PokemonCardInfo> get list;

  /// Create a copy of FavoriteTabViewModelState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FavoriteTabViewModelStateImplCopyWith<_$FavoriteTabViewModelStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
