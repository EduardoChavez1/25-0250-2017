import 'package:flutter/material.dart';

class Mifigura extends StatelessWidget {
  const Mifigura({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding
    (
      padding: EdgeInsets.symmetric(vertical: 8.0),
           child: Container
           (
              height: 700,
              color: Colors.yellow,
           ),
    );
  }
}