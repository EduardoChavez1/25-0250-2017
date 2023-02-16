import 'package:flutter/material.dart';

void main() {
  runApp(Contenedores());
}

class Contenedores extends StatelessWidget {
  //No cambia en su ejecucion
  const Contenedores({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContainesF(),
    );
  }
}
 
class ContainesF extends StatefulWidget {
  //cambia de estado en su ejecucion
  const ContainesF({super.key});
 
  @override
  State<ContainesF> createState() => _ContainesFState();
}
 
class _ContainesFState extends State<ContainesF> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            //color: Colors.redAccent,
            //border: Border.all(color: Colors.black,width: 10),
            //borderRadius: BorderRadius.circular(15),
            //shape: BoxShape.circle
            borderRadius: BorderRadius.circular(5),
            boxShadow: 
            [
              BoxShadow(
              color: Colors.white,
              offset: Offset(4.0, 4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0),              
              BoxShadow
              (
                color: Colors.grey.shade500,
                offset: Offset(-4.0, -4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0),
            ]
            ),
            //child: Text("RECUADRO",
           // style: TextStyle(fontSize: 15)),
           
        ),
      ),
    );
  }
}