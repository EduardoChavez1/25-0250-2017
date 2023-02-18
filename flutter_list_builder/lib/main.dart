import 'package:flutter/material.dart';
import 'package:flutter_list_builder/paginas/principal.dart';

void main() {
  runApp(ListandBueilder());
}

class ListandBueilder extends StatelessWidget {
  const ListandBueilder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home:Principal(),
    );

  }
}