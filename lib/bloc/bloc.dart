import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphbloc/bloc/abstracts/bloc_states.dart';
import 'package:graphbloc/bloc/guards.dart';
import 'package:graphbloc/bloc/state_guards/state_guard.dart';
import 'package:graphbloc/domain/enitities/entity.dart';
import 'package:graphbloc/domain/interactor.dart';

part 'bloc.freezed.dart';

@freezed
class SimpleEvent with _$SimpleEvent {
  const factory SimpleEvent.getEntity() = GetSimpleEvent;

  const SimpleEvent._();
}

@freezed
class SimpleState with _$SimpleState {
  factory SimpleState.initial() = InitialGetSimpleState;

  @Implements<GetSimpleState>()
  @Implements<PendingSimpleState>()
  factory SimpleState.getPending() = PendingGetSimpleState;

  @Implements<GetSimpleState>()
  @Implements<SuccessSimpleState>()
  @With<PreviousStateGuard<SimpleState, FailureGetSimpleState>>()
  factory SimpleState.getSuccess({required SimpleEntity entity}) =
      SuccessGetSimpleState;

  @Implements<GetSimpleState>()
  @Implements<FailureSimpleState>()
  factory SimpleState.getFailure() = FailureGetSimpleState;

  SimpleState._();
}

class SimpleBloc extends BlocGuared<SimpleEvent, SimpleState> {
  SimpleBloc({
    required this.interactor,
  }) : super(SimpleState.initial());

  final Interactor interactor;

  @override
  Stream<SimpleState> mapEventToState(SimpleEvent event) => event.map(
        getEntity: _getEntity,
      );

  Stream<SimpleState> _getEntity(GetSimpleEvent event) async* {
    yield SimpleState.getPending();
    try {
      yield await interactor
          .getEntity()
          .timeout(const Duration(seconds: 10))
          .then((value) => SimpleState.getSuccess(entity: value));
    } on TimeoutException {
      yield SimpleState.getFailure();
      rethrow;
    } on Object {
      yield SimpleState.getFailure();
      rethrow;
    }
  }
}
