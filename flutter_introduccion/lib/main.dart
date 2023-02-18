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
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          Container(
          height: 100,
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(5),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.shade500,
                  offset: Offset(4.0, 4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0),
              BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4.0, -4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0),
            ],
          ),
        ),

       Expanded(
        flex: 3,
        child: Container(
          height: 100,
          decoration: BoxDecoration(
            color: Colors.pink,
           // borderRadius: BorderRadius.circular(5),
        )
       ),
       ),
      


        Expanded(
          flex: 2,
          child: Container(
          height: 100,
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(5),
            boxShadow: [
             
            ],
          )
        ),
        ),
        ],
      ),
    );
  }
}