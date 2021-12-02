import 'package:freezed_annotation/freezed_annotation.dart';

part 'entity.freezed.dart';
part 'entity.g.dart';

@freezed
class SimpleEntity with _$SimpleEntity {
  factory SimpleEntity({
    @JsonKey(name: 'id', required: false) required int id,
    @JsonKey(name: 'name', required: false) required String name,
  }) = _SimpleEntity;

  factory SimpleEntity.fromJson(Map<String, dynamic> json) =>
      _$SimpleEntityFromJson(json);

  const SimpleEntity._();
}
