import 'package:examen_movil/repositories/backend.dart';
import 'package:examen_movil/screens/ProductListScreen.dart';
import 'package:flutter/material.dart';

class appBar extends StatelessWidget {
  const appBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = 'Solange Marcillo';
    return Scaffold(
      appBar: AppBar(
        title: Text('$name       8voA'),
        centerTitle: true,
      ),
      body: ListScreen(backend: Backend()),
    );
  }
}
