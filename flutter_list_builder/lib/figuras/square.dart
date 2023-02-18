import 'package:flutter/material.dart';

class Mifigura extends StatelessWidget {
  
  final child;

  Mifigura({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding
    (
      padding: EdgeInsets.symmetric(vertical: 8.0),
           child: Container
           (
              height: 500,
              color: Colors.yellow,
              child: Center(child: Text(child,style: TextStyle(fontSize: 20),
              )
              ),
           ),
    );
  }
}