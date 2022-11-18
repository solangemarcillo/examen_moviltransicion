import 'package:examen_movil/repositories/backend.dart';
import 'package:examen_movil/widgets/ProductWidgt.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ListScreen extends StatelessWidget {
  final Backend _backend;

  const ListScreen({Key? key, required Backend backend})
      : _backend = backend,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ));
    return Scaffold(
      body: ListView(
        children: _backend
            .getProducts()
            .map((product) => ProductWidget(product: product))
            .toList(),
      ),
    );
  }
}
