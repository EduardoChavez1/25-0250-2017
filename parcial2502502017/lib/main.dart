import 'package:flutter/material.dart';
import 'package:parcial2502502017/paginas/principal.dart';

void main() {
  runApp(const Inicio());
}

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Parcial II',
      home: Scaffold(
        
        body: const principal
        (
          
        )
      ),
    );
  }
}