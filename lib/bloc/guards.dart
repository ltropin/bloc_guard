import 'package:graphbloc/bloc/bloc.dart';
import 'package:graphbloc/bloc/state_guards/state_guard.dart';

class SuccessGetStateGuard
    extends PreviousStateGuard<SimpleState, FailureGetSimpleState> {}
