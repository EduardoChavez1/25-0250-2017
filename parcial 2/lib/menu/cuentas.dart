import 'package:flutter/material.dart';

class cuentas extends StatefulWidget {
  const cuentas({super.key});

  @override
  State<cuentas> createState() => _cuentasState();
}

class _cuentasState extends State<cuentas> {
  @override
  Widget build(BuildContext context) {
    
      return Scaffold(
        appBar: AppBar(
        title: const Text("Integrantes"),
        backgroundColor: Color.fromARGB(255, 82, 84, 94),
      ),
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50),
      child: ListView(
        children: [
          SizedBox(
            height: 8,
          ),
          Text("Integrantes del parcial", textAlign: TextAlign.center,),
          SizedBox(
            height: 8,
          ),
          Text("Gonzalo Eduardo Chavez Benitez     #2502502017"),
          SizedBox(
            height: 8,
          ),
          Text("Carlos Alberto Mestizo Rivas   #2549532016")
        ],
      ),
    ));
  }
}