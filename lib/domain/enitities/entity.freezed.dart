// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimpleEntity _$SimpleEntityFromJson(Map<String, dynamic> json) {
  return _SimpleEntity.fromJson(json);
}

/// @nodoc
class _$SimpleEntityTearOff {
  const _$SimpleEntityTearOff();

  _SimpleEntity call(
      {@JsonKey(name: 'id', required: false) required int id,
      @JsonKey(name: 'name', required: false) required String name}) {
    return _SimpleEntity(
      id: id,
      name: name,
    );
  }

  SimpleEntity fromJson(Map<String, Object?> json) {
    return SimpleEntity.fromJson(json);
  }
}

/// @nodoc
const $SimpleEntity = _$SimpleEntityTearOff();

/// @nodoc
mixin _$SimpleEntity {
  @JsonKey(name: 'id', required: false)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name', required: false)
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimpleEntityCopyWith<SimpleEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleEntityCopyWith<$Res> {
  factory $SimpleEntityCopyWith(
          SimpleEntity value, $Res Function(SimpleEntity) then) =
      _$SimpleEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id', required: false) int id,
      @JsonKey(name: 'name', required: false) String name});
}

/// @nodoc
class _$SimpleEntityCopyWithImpl<$Res> implements $SimpleEntityCopyWith<$Res> {
  _$SimpleEntityCopyWithImpl(this._value, this._then);

  final SimpleEntity _value;
  // ignore: unused_field
  final $Res Function(SimpleEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SimpleEntityCopyWith<$Res>
    implements $SimpleEntityCopyWith<$Res> {
  factory _$SimpleEntityCopyWith(
          _SimpleEntity value, $Res Function(_SimpleEntity) then) =
      __$SimpleEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id', required: false) int id,
      @JsonKey(name: 'name', required: false) String name});
}

/// @nodoc
class __$SimpleEntityCopyWithImpl<$Res> extends _$SimpleEntityCopyWithImpl<$Res>
    implements _$SimpleEntityCopyWith<$Res> {
  __$SimpleEntityCopyWithImpl(
      _SimpleEntity _value, $Res Function(_SimpleEntity) _then)
      : super(_value, (v) => _then(v as _SimpleEntity));

  @override
  _SimpleEntity get _value => super._value as _SimpleEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_SimpleEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SimpleEntity extends _SimpleEntity {
  _$_SimpleEntity(
      {@JsonKey(name: 'id', required: false) required this.id,
      @JsonKey(name: 'name', required: false) required this.name})
      : super._();

  factory _$_SimpleEntity.fromJson(Map<String, dynamic> json) =>
      _$$_SimpleEntityFromJson(json);

  @override
  @JsonKey(name: 'id', required: false)
  final int id;
  @override
  @JsonKey(name: 'name', required: false)
  final String name;

  @override
  String toString() {
    return 'SimpleEntity(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SimpleEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  _$SimpleEntityCopyWith<_SimpleEntity> get copyWith =>
      __$SimpleEntityCopyWithImpl<_SimpleEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SimpleEntityToJson(this);
  }
}

abstract class _SimpleEntity extends SimpleEntity {
  factory _SimpleEntity(
          {@JsonKey(name: 'id', required: false) required int id,
          @JsonKey(name: 'name', required: false) required String name}) =
      _$_SimpleEntity;
  _SimpleEntity._() : super._();

  factory _SimpleEntity.fromJson(Map<String, dynamic> json) =
      _$_SimpleEntity.fromJson;

  @override
  @JsonKey(name: 'id', required: false)
  int get id;
  @override
  @JsonKey(name: 'name', required: false)
  String get name;
  @override
  @JsonKey(ignore: true)
  _$SimpleEntityCopyWith<_SimpleEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
