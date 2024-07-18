// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'proudact_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProudactEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProudact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProudact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProudact,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetProudactEvent value) getProudact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetProudactEvent value)? getProudact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetProudactEvent value)? getProudact,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProudactEventCopyWith<$Res> {
  factory $ProudactEventCopyWith(
          ProudactEvent value, $Res Function(ProudactEvent) then) =
      _$ProudactEventCopyWithImpl<$Res, ProudactEvent>;
}

/// @nodoc
class _$ProudactEventCopyWithImpl<$Res, $Val extends ProudactEvent>
    implements $ProudactEventCopyWith<$Res> {
  _$ProudactEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProudactEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ProudactEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProudact,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProudact,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProudact,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetProudactEvent value) getProudact,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetProudactEvent value)? getProudact,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetProudactEvent value)? getProudact,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProudactEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetProudactEventImplCopyWith<$Res> {
  factory _$$GetProudactEventImplCopyWith(_$GetProudactEventImpl value,
          $Res Function(_$GetProudactEventImpl) then) =
      __$$GetProudactEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProudactEventImplCopyWithImpl<$Res>
    extends _$ProudactEventCopyWithImpl<$Res, _$GetProudactEventImpl>
    implements _$$GetProudactEventImplCopyWith<$Res> {
  __$$GetProudactEventImplCopyWithImpl(_$GetProudactEventImpl _value,
      $Res Function(_$GetProudactEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProudactEventImpl implements GetProudactEvent {
  const _$GetProudactEventImpl();

  @override
  String toString() {
    return 'ProudactEvent.getProudact()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProudactEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProudact,
  }) {
    return getProudact();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProudact,
  }) {
    return getProudact?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProudact,
    required TResult orElse(),
  }) {
    if (getProudact != null) {
      return getProudact();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetProudactEvent value) getProudact,
  }) {
    return getProudact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetProudactEvent value)? getProudact,
  }) {
    return getProudact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetProudactEvent value)? getProudact,
    required TResult orElse(),
  }) {
    if (getProudact != null) {
      return getProudact(this);
    }
    return orElse();
  }
}

abstract class GetProudactEvent implements ProudactEvent {
  const factory GetProudactEvent() = _$GetProudactEventImpl;
}

/// @nodoc
mixin _$ProudactState {
  RequestStatus get getProudactStatus => throw _privateConstructorUsedError;
  ProudactsModel? get proudactsModel => throw _privateConstructorUsedError;
  Failures? get proudactFailure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProudactStateCopyWith<ProudactState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProudactStateCopyWith<$Res> {
  factory $ProudactStateCopyWith(
          ProudactState value, $Res Function(ProudactState) then) =
      _$ProudactStateCopyWithImpl<$Res, ProudactState>;
  @useResult
  $Res call(
      {RequestStatus getProudactStatus,
      ProudactsModel? proudactsModel,
      Failures? proudactFailure});
}

/// @nodoc
class _$ProudactStateCopyWithImpl<$Res, $Val extends ProudactState>
    implements $ProudactStateCopyWith<$Res> {
  _$ProudactStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getProudactStatus = null,
    Object? proudactsModel = freezed,
    Object? proudactFailure = freezed,
  }) {
    return _then(_value.copyWith(
      getProudactStatus: null == getProudactStatus
          ? _value.getProudactStatus
          : getProudactStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      proudactsModel: freezed == proudactsModel
          ? _value.proudactsModel
          : proudactsModel // ignore: cast_nullable_to_non_nullable
              as ProudactsModel?,
      proudactFailure: freezed == proudactFailure
          ? _value.proudactFailure
          : proudactFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProudactStateImplCopyWith<$Res>
    implements $ProudactStateCopyWith<$Res> {
  factory _$$ProudactStateImplCopyWith(
          _$ProudactStateImpl value, $Res Function(_$ProudactStateImpl) then) =
      __$$ProudactStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RequestStatus getProudactStatus,
      ProudactsModel? proudactsModel,
      Failures? proudactFailure});
}

/// @nodoc
class __$$ProudactStateImplCopyWithImpl<$Res>
    extends _$ProudactStateCopyWithImpl<$Res, _$ProudactStateImpl>
    implements _$$ProudactStateImplCopyWith<$Res> {
  __$$ProudactStateImplCopyWithImpl(
      _$ProudactStateImpl _value, $Res Function(_$ProudactStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getProudactStatus = null,
    Object? proudactsModel = freezed,
    Object? proudactFailure = freezed,
  }) {
    return _then(_$ProudactStateImpl(
      getProudactStatus: null == getProudactStatus
          ? _value.getProudactStatus
          : getProudactStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      proudactsModel: freezed == proudactsModel
          ? _value.proudactsModel
          : proudactsModel // ignore: cast_nullable_to_non_nullable
              as ProudactsModel?,
      proudactFailure: freezed == proudactFailure
          ? _value.proudactFailure
          : proudactFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ));
  }
}

/// @nodoc

class _$ProudactStateImpl implements _ProudactState {
  const _$ProudactStateImpl(
      {this.getProudactStatus = RequestStatus.init,
      this.proudactsModel,
      this.proudactFailure});

  @override
  @JsonKey()
  final RequestStatus getProudactStatus;
  @override
  final ProudactsModel? proudactsModel;
  @override
  final Failures? proudactFailure;

  @override
  String toString() {
    return 'ProudactState(getProudactStatus: $getProudactStatus, proudactsModel: $proudactsModel, proudactFailure: $proudactFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProudactStateImpl &&
            (identical(other.getProudactStatus, getProudactStatus) ||
                other.getProudactStatus == getProudactStatus) &&
            (identical(other.proudactsModel, proudactsModel) ||
                other.proudactsModel == proudactsModel) &&
            (identical(other.proudactFailure, proudactFailure) ||
                other.proudactFailure == proudactFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, getProudactStatus, proudactsModel, proudactFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProudactStateImplCopyWith<_$ProudactStateImpl> get copyWith =>
      __$$ProudactStateImplCopyWithImpl<_$ProudactStateImpl>(this, _$identity);
}

abstract class _ProudactState implements ProudactState {
  const factory _ProudactState(
      {final RequestStatus getProudactStatus,
      final ProudactsModel? proudactsModel,
      final Failures? proudactFailure}) = _$ProudactStateImpl;

  @override
  RequestStatus get getProudactStatus;
  @override
  ProudactsModel? get proudactsModel;
  @override
  Failures? get proudactFailure;
  @override
  @JsonKey(ignore: true)
  _$$ProudactStateImplCopyWith<_$ProudactStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
