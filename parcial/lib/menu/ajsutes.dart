import 'package:flutter/material.dart';

class Ajustes extends StatefulWidget {
  const Ajustes({super.key});

  @override
  State<Ajustes> createState() => _AjustesState();
}

class _AjustesState extends State<Ajustes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: ListView(
            children: [
              Text("CONFIGIRACION DEL SISTEMA",textAlign: TextAlign.center),
            ],
          ),
        ));
  }
}