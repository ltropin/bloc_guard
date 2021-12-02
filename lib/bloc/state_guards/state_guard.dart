import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphbloc/bloc/state_guards/state_guard_exception.dart';
import 'package:graphbloc/utils/types.dart';

typedef StateChecker<S> = bool Function(S state);
typedef TransitionStateChecker<S> = bool Function(S previousState, S nextState);

abstract class BlocGuared<E, S> extends Bloc<E, S> {
  BlocGuared(S initialState) : super(initialState);

  @override
  void onChange(Change<S> change) {
    if (change.nextState is StateGuard<S>) {
      (change.nextState as StateGuard<S>).guard(change.currentState);
    }
    super.onChange(change);
  }
}

abstract class StateGuard<S> {
  @visibleForOverriding
  void guard(S previousState) {}
}

abstract class TypedStateGuard<S> implements StateGuard<S> {
  @visibleForOverriding
  List<Type> get avaliableStates => [];

  @override
  @mustCallSuper
  void guard(S previousState) {
    if (!avaliableStates.contains(valueTypeOf(previousState))) {
      throw StateGuardException<S>(
        stateGuard: this,
        message:
            'The previous state type is not contained in: $avaliableStates',
      );
    }
  }
}

abstract class PreviousCheckedStateGuard<S> implements StateGuard<S> {
  @visibleForOverriding
  StateChecker<S> get stateChecker;

  @override
  @mustCallSuper
  void guard(S previousState) {
    if (!stateChecker(previousState)) {
      throw StateGuardException<S>(
        stateGuard: this,
        message: 'For the previous state, the condition was not met',
      );
    }
  }
}

abstract class TransitionCheckedStateGuard<PS, NS extends PS>
    implements StateGuard<PS> {
  NS get nextState;

  @visibleForOverriding
  TransitionStateChecker<PS> get transitionStateChecker;

  @override
  @mustCallSuper
  void guard(PS previousState) {
    if (!transitionStateChecker(previousState, nextState)) {
      throw StateGuardException<PS>(
        stateGuard: this,
        message:
            'The transition condition was not met for the previous and next states',
      );
    }
  }
}

class PreviousStateGuard<S, PS extends S> implements StateGuard<S> {
  @override
  @mustCallSuper
  void guard(S previousState) {
    if (previousState is! PS) {
      throw StateGuardException<S>(
        stateGuard: this,
        message: 'The previous state must have the type is $PS',
      );
    }
  }
}

abstract class MultiStateGuard<S> implements StateGuard<S> {
  List<StateGuard<S>> get stateGuards;

  @override
  @mustCallSuper
  void guard(S previousState) {
    for (final stateGuard in stateGuards) {
      stateGuard.guard(previousState);
    }
  }
}
