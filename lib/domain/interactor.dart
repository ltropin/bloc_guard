import 'package:graphbloc/domain/enitities/entity.dart';

class Interactor {
  Interactor();

  Future<SimpleEntity> getEntity() => Future.delayed(const Duration(seconds: 5),
      () => SimpleEntity(id: 1, name: 'I am entity!'));
}
