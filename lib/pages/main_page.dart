import 'package:flutter/material.dart';
import 'package:graphbloc/bloc/bloc.dart';
import 'package:provider/provider.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  void initState() {
    super.initState();
    context.read<SimpleBloc>().add(const SimpleEvent.getEntity());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Graph Bloc'),
      ),
      body: Container(),
    );
  }
}
