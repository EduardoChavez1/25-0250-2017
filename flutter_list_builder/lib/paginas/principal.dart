import 'package:flutter/material.dart';
import 'package:flutter_list_builder/figuras/square.dart';

class principal extends StatefulWidget {
  const principal({super.key});

  @override
  State<principal> createState() => _principalState();
}

class _principalState extends State<principal> {
  @override
  Widget build(BuildContext context) {
    final List post = ['Pantalla 1','Pantalla 2','Pantalla 3','Pantalla 4'];
    return Scaffold
    (
      appBar: AppBar(backgroundColor: Colors.deepOrange,),
      body: ListView
      (
        //physics: NeverScrollableScrollPhysics(),
        children: 
        [
          /*
          Llamamos padding desde Mifigura.dart
          Padding
          (
            padding: EdgeInsets.all(8.0),
           child: Container
           (
              height: 200,
              color: Colors.yellow,
           ),

          ),

          Padding
          (
            padding: EdgeInsets.all(8.0),
           child: Container
           (
              height: 200,
              color: Colors.grey,
           ),

          ),

          Padding
          (
            padding: EdgeInsets.all(8.0),
           child: Container
           (
              height: 200,
              color: Colors.blueAccent,
           ),

          ),

          Padding
          (
            padding: EdgeInsets.all(8.0),
           child: Container
           (
              height: 200,
              color: Colors.blueGrey,
           ),

          ),
           */


           Mifigura(),
           Mifigura(),
           Mifigura(),
           Mifigura(),
        ],
      ),
    );
  }
}