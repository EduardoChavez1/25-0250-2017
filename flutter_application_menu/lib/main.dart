import 'package:flutter/material.dart';
import 'package:flutter_application_menu/pantallas/principal.dart';

void main() {
  runApp(FlutterMenu());
}


class FlutterMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home: principal(),
    );
  }
}