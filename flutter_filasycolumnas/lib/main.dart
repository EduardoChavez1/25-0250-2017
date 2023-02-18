import 'package:flutter/material.dart';
import 'package:flutter_filasycolumnas/paginas/principal.dart';

void main() {
  runApp(Rowcols());
}

class Rowcols extends StatelessWidget {
  const Rowcols({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    title: 'Filas y Columnas' ,
    home: principal(),
    );
  }
}

