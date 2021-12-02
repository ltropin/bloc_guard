import 'package:graphbloc/bloc/state_guards/state_guard.dart';
import 'package:graphbloc/utils/types.dart';

class StateGuardException<S> implements Exception {
  final String message;
  final StateGuard<S> stateGuard;

  StateGuardException({
    required this.message,
    required this.stateGuard,
  });

  @override
  String toString() {
    return '[${valueTypeOf(stateGuard)}] $message';
  }
}
