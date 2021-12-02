import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbloc/bloc/bloc.dart';
import 'package:graphbloc/domain/interactor.dart';
import 'package:graphbloc/pages/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<SimpleBloc>(
          create: (context) => SimpleBloc(
            interactor: Interactor(),
          ),
        ),
      ],
      child: MaterialApp(
        title: 'Graph Bloc',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MainPage(),
      ),
    );
  }
}
