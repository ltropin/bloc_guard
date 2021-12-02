// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SimpleEventTearOff {
  const _$SimpleEventTearOff();

  GetSimpleEvent getEntity() {
    return const GetSimpleEvent();
  }
}

/// @nodoc
const $SimpleEvent = _$SimpleEventTearOff();

/// @nodoc
mixin _$SimpleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getEntity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getEntity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getEntity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSimpleEvent value) getEntity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSimpleEvent value)? getEntity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSimpleEvent value)? getEntity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleEventCopyWith<$Res> {
  factory $SimpleEventCopyWith(
          SimpleEvent value, $Res Function(SimpleEvent) then) =
      _$SimpleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SimpleEventCopyWithImpl<$Res> implements $SimpleEventCopyWith<$Res> {
  _$SimpleEventCopyWithImpl(this._value, this._then);

  final SimpleEvent _value;
  // ignore: unused_field
  final $Res Function(SimpleEvent) _then;
}

/// @nodoc
abstract class $GetSimpleEventCopyWith<$Res> {
  factory $GetSimpleEventCopyWith(
          GetSimpleEvent value, $Res Function(GetSimpleEvent) then) =
      _$GetSimpleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetSimpleEventCopyWithImpl<$Res> extends _$SimpleEventCopyWithImpl<$Res>
    implements $GetSimpleEventCopyWith<$Res> {
  _$GetSimpleEventCopyWithImpl(
      GetSimpleEvent _value, $Res Function(GetSimpleEvent) _then)
      : super(_value, (v) => _then(v as GetSimpleEvent));

  @override
  GetSimpleEvent get _value => super._value as GetSimpleEvent;
}

/// @nodoc

class _$GetSimpleEvent extends GetSimpleEvent {
  const _$GetSimpleEvent() : super._();

  @override
  String toString() {
    return 'SimpleEvent.getEntity()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetSimpleEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getEntity,
  }) {
    return getEntity();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getEntity,
  }) {
    return getEntity?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getEntity,
    required TResult orElse(),
  }) {
    if (getEntity != null) {
      return getEntity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSimpleEvent value) getEntity,
  }) {
    return getEntity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSimpleEvent value)? getEntity,
  }) {
    return getEntity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSimpleEvent value)? getEntity,
    required TResult orElse(),
  }) {
    if (getEntity != null) {
      return getEntity(this);
    }
    return orElse();
  }
}

abstract class GetSimpleEvent extends SimpleEvent {
  const factory GetSimpleEvent() = _$GetSimpleEvent;
  const GetSimpleEvent._() : super._();
}

/// @nodoc
class _$SimpleStateTearOff {
  const _$SimpleStateTearOff();

  InitialGetSimpleState initial() {
    return InitialGetSimpleState();
  }

  PendingGetSimpleState getPending() {
    return PendingGetSimpleState();
  }

  SuccessGetSimpleState getSuccess({required SimpleEntity entity}) {
    return SuccessGetSimpleState(
      entity: entity,
    );
  }

  FailureGetSimpleState getFailure() {
    return FailureGetSimpleState();
  }
}

/// @nodoc
const $SimpleState = _$SimpleStateTearOff();

/// @nodoc
mixin _$SimpleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getPending,
    required TResult Function(SimpleEntity entity) getSuccess,
    required TResult Function() getFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getPending,
    TResult Function(SimpleEntity entity)? getSuccess,
    TResult Function()? getFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getPending,
    TResult Function(SimpleEntity entity)? getSuccess,
    TResult Function()? getFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialGetSimpleState value) initial,
    required TResult Function(PendingGetSimpleState value) getPending,
    required TResult Function(SuccessGetSimpleState value) getSuccess,
    required TResult Function(FailureGetSimpleState value) getFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialGetSimpleState value)? initial,
    TResult Function(PendingGetSimpleState value)? getPending,
    TResult Function(SuccessGetSimpleState value)? getSuccess,
    TResult Function(FailureGetSimpleState value)? getFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialGetSimpleState value)? initial,
    TResult Function(PendingGetSimpleState value)? getPending,
    TResult Function(SuccessGetSimpleState value)? getSuccess,
    TResult Function(FailureGetSimpleState value)? getFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleStateCopyWith<$Res> {
  factory $SimpleStateCopyWith(
          SimpleState value, $Res Function(SimpleState) then) =
      _$SimpleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SimpleStateCopyWithImpl<$Res> implements $SimpleStateCopyWith<$Res> {
  _$SimpleStateCopyWithImpl(this._value, this._then);

  final SimpleState _value;
  // ignore: unused_field
  final $Res Function(SimpleState) _then;
}

/// @nodoc
abstract class $InitialGetSimpleStateCopyWith<$Res> {
  factory $InitialGetSimpleStateCopyWith(InitialGetSimpleState value,
          $Res Function(InitialGetSimpleState) then) =
      _$InitialGetSimpleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialGetSimpleStateCopyWithImpl<$Res>
    extends _$SimpleStateCopyWithImpl<$Res>
    implements $InitialGetSimpleStateCopyWith<$Res> {
  _$InitialGetSimpleStateCopyWithImpl(
      InitialGetSimpleState _value, $Res Function(InitialGetSimpleState) _then)
      : super(_value, (v) => _then(v as InitialGetSimpleState));

  @override
  InitialGetSimpleState get _value => super._value as InitialGetSimpleState;
}

/// @nodoc

class _$InitialGetSimpleState extends InitialGetSimpleState {
  _$InitialGetSimpleState() : super._();

  @override
  String toString() {
    return 'SimpleState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialGetSimpleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getPending,
    required TResult Function(SimpleEntity entity) getSuccess,
    required TResult Function() getFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getPending,
    TResult Function(SimpleEntity entity)? getSuccess,
    TResult Function()? getFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getPending,
    TResult Function(SimpleEntity entity)? getSuccess,
    TResult Function()? getFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialGetSimpleState value) initial,
    required TResult Function(PendingGetSimpleState value) getPending,
    required TResult Function(SuccessGetSimpleState value) getSuccess,
    required TResult Function(FailureGetSimpleState value) getFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialGetSimpleState value)? initial,
    TResult Function(PendingGetSimpleState value)? getPending,
    TResult Function(SuccessGetSimpleState value)? getSuccess,
    TResult Function(FailureGetSimpleState value)? getFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialGetSimpleState value)? initial,
    TResult Function(PendingGetSimpleState value)? getPending,
    TResult Function(SuccessGetSimpleState value)? getSuccess,
    TResult Function(FailureGetSimpleState value)? getFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialGetSimpleState extends SimpleState {
  factory InitialGetSimpleState() = _$InitialGetSimpleState;
  InitialGetSimpleState._() : super._();
}

/// @nodoc
abstract class $PendingGetSimpleStateCopyWith<$Res> {
  factory $PendingGetSimpleStateCopyWith(PendingGetSimpleState value,
          $Res Function(PendingGetSimpleState) then) =
      _$PendingGetSimpleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PendingGetSimpleStateCopyWithImpl<$Res>
    extends _$SimpleStateCopyWithImpl<$Res>
    implements $PendingGetSimpleStateCopyWith<$Res> {
  _$PendingGetSimpleStateCopyWithImpl(
      PendingGetSimpleState _value, $Res Function(PendingGetSimpleState) _then)
      : super(_value, (v) => _then(v as PendingGetSimpleState));

  @override
  PendingGetSimpleState get _value => super._value as PendingGetSimpleState;
}

/// @nodoc

@Implements<GetSimpleState>()
@Implements<PendingSimpleState>()
class _$PendingGetSimpleState extends PendingGetSimpleState {
  _$PendingGetSimpleState() : super._();

  @override
  String toString() {
    return 'SimpleState.getPending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is PendingGetSimpleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getPending,
    required TResult Function(SimpleEntity entity) getSuccess,
    required TResult Function() getFailure,
  }) {
    return getPending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getPending,
    TResult Function(SimpleEntity entity)? getSuccess,
    TResult Function()? getFailure,
  }) {
    return getPending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getPending,
    TResult Function(SimpleEntity entity)? getSuccess,
    TResult Function()? getFailure,
    required TResult orElse(),
  }) {
    if (getPending != null) {
      return getPending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialGetSimpleState value) initial,
    required TResult Function(PendingGetSimpleState value) getPending,
    required TResult Function(SuccessGetSimpleState value) getSuccess,
    required TResult Function(FailureGetSimpleState value) getFailure,
  }) {
    return getPending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialGetSimpleState value)? initial,
    TResult Function(PendingGetSimpleState value)? getPending,
    TResult Function(SuccessGetSimpleState value)? getSuccess,
    TResult Function(FailureGetSimpleState value)? getFailure,
  }) {
    return getPending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialGetSimpleState value)? initial,
    TResult Function(PendingGetSimpleState value)? getPending,
    TResult Function(SuccessGetSimpleState value)? getSuccess,
    TResult Function(FailureGetSimpleState value)? getFailure,
    required TResult orElse(),
  }) {
    if (getPending != null) {
      return getPending(this);
    }
    return orElse();
  }
}

abstract class PendingGetSimpleState extends SimpleState
    implements GetSimpleState, PendingSimpleState {
  factory PendingGetSimpleState() = _$PendingGetSimpleState;
  PendingGetSimpleState._() : super._();
}

/// @nodoc
abstract class $SuccessGetSimpleStateCopyWith<$Res> {
  factory $SuccessGetSimpleStateCopyWith(SuccessGetSimpleState value,
          $Res Function(SuccessGetSimpleState) then) =
      _$SuccessGetSimpleStateCopyWithImpl<$Res>;
  $Res call({SimpleEntity entity});

  $SimpleEntityCopyWith<$Res> get entity;
}

/// @nodoc
class _$SuccessGetSimpleStateCopyWithImpl<$Res>
    extends _$SimpleStateCopyWithImpl<$Res>
    implements $SuccessGetSimpleStateCopyWith<$Res> {
  _$SuccessGetSimpleStateCopyWithImpl(
      SuccessGetSimpleState _value, $Res Function(SuccessGetSimpleState) _then)
      : super(_value, (v) => _then(v as SuccessGetSimpleState));

  @override
  SuccessGetSimpleState get _value => super._value as SuccessGetSimpleState;

  @override
  $Res call({
    Object? entity = freezed,
  }) {
    return _then(SuccessGetSimpleState(
      entity: entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as SimpleEntity,
    ));
  }

  @override
  $SimpleEntityCopyWith<$Res> get entity {
    return $SimpleEntityCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }
}

/// @nodoc

@Implements<GetSimpleState>()
@Implements<SuccessSimpleState>()
@With<PreviousStateGuard<SimpleState, FailureGetSimpleState>>()
class _$SuccessGetSimpleState extends SuccessGetSimpleState
    with PreviousStateGuard<SimpleState, FailureGetSimpleState> {
  _$SuccessGetSimpleState({required this.entity}) : super._();

  @override
  final SimpleEntity entity;

  @override
  String toString() {
    return 'SimpleState.getSuccess(entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessGetSimpleState &&
            (identical(other.entity, entity) || other.entity == entity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entity);

  @JsonKey(ignore: true)
  @override
  $SuccessGetSimpleStateCopyWith<SuccessGetSimpleState> get copyWith =>
      _$SuccessGetSimpleStateCopyWithImpl<SuccessGetSimpleState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getPending,
    required TResult Function(SimpleEntity entity) getSuccess,
    required TResult Function() getFailure,
  }) {
    return getSuccess(entity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getPending,
    TResult Function(SimpleEntity entity)? getSuccess,
    TResult Function()? getFailure,
  }) {
    return getSuccess?.call(entity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getPending,
    TResult Function(SimpleEntity entity)? getSuccess,
    TResult Function()? getFailure,
    required TResult orElse(),
  }) {
    if (getSuccess != null) {
      return getSuccess(entity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialGetSimpleState value) initial,
    required TResult Function(PendingGetSimpleState value) getPending,
    required TResult Function(SuccessGetSimpleState value) getSuccess,
    required TResult Function(FailureGetSimpleState value) getFailure,
  }) {
    return getSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialGetSimpleState value)? initial,
    TResult Function(PendingGetSimpleState value)? getPending,
    TResult Function(SuccessGetSimpleState value)? getSuccess,
    TResult Function(FailureGetSimpleState value)? getFailure,
  }) {
    return getSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialGetSimpleState value)? initial,
    TResult Function(PendingGetSimpleState value)? getPending,
    TResult Function(SuccessGetSimpleState value)? getSuccess,
    TResult Function(FailureGetSimpleState value)? getFailure,
    required TResult orElse(),
  }) {
    if (getSuccess != null) {
      return getSuccess(this);
    }
    return orElse();
  }
}

abstract class SuccessGetSimpleState extends SimpleState
    implements
        GetSimpleState,
        SuccessSimpleState,
        PreviousStateGuard<SimpleState, FailureGetSimpleState> {
  factory SuccessGetSimpleState({required SimpleEntity entity}) =
      _$SuccessGetSimpleState;
  SuccessGetSimpleState._() : super._();

  SimpleEntity get entity;
  @JsonKey(ignore: true)
  $SuccessGetSimpleStateCopyWith<SuccessGetSimpleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureGetSimpleStateCopyWith<$Res> {
  factory $FailureGetSimpleStateCopyWith(FailureGetSimpleState value,
          $Res Function(FailureGetSimpleState) then) =
      _$FailureGetSimpleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureGetSimpleStateCopyWithImpl<$Res>
    extends _$SimpleStateCopyWithImpl<$Res>
    implements $FailureGetSimpleStateCopyWith<$Res> {
  _$FailureGetSimpleStateCopyWithImpl(
      FailureGetSimpleState _value, $Res Function(FailureGetSimpleState) _then)
      : super(_value, (v) => _then(v as FailureGetSimpleState));

  @override
  FailureGetSimpleState get _value => super._value as FailureGetSimpleState;
}

/// @nodoc

@Implements<GetSimpleState>()
@Implements<FailureSimpleState>()
class _$FailureGetSimpleState extends FailureGetSimpleState {
  _$FailureGetSimpleState() : super._();

  @override
  String toString() {
    return 'SimpleState.getFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FailureGetSimpleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getPending,
    required TResult Function(SimpleEntity entity) getSuccess,
    required TResult Function() getFailure,
  }) {
    return getFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getPending,
    TResult Function(SimpleEntity entity)? getSuccess,
    TResult Function()? getFailure,
  }) {
    return getFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getPending,
    TResult Function(SimpleEntity entity)? getSuccess,
    TResult Function()? getFailure,
    required TResult orElse(),
  }) {
    if (getFailure != null) {
      return getFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialGetSimpleState value) initial,
    required TResult Function(PendingGetSimpleState value) getPending,
    required TResult Function(SuccessGetSimpleState value) getSuccess,
    required TResult Function(FailureGetSimpleState value) getFailure,
  }) {
    return getFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialGetSimpleState value)? initial,
    TResult Function(PendingGetSimpleState value)? getPending,
    TResult Function(SuccessGetSimpleState value)? getSuccess,
    TResult Function(FailureGetSimpleState value)? getFailure,
  }) {
    return getFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialGetSimpleState value)? initial,
    TResult Function(PendingGetSimpleState value)? getPending,
    TResult Function(SuccessGetSimpleState value)? getSuccess,
    TResult Function(FailureGetSimpleState value)? getFailure,
    required TResult orElse(),
  }) {
    if (getFailure != null) {
      return getFailure(this);
    }
    return orElse();
  }
}

abstract class FailureGetSimpleState extends SimpleState
    implements GetSimpleState, FailureSimpleState {
  factory FailureGetSimpleState() = _$FailureGetSimpleState;
  FailureGetSimpleState._() : super._();
}
