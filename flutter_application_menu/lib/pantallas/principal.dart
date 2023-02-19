import 'package:flutter/material.dart';
import 'package:flutter_application_menu/pantallas/menu/ajustes.dart';
import 'package:flutter_application_menu/pantallas/menu/home.dart';
import 'package:flutter_application_menu/pantallas/menu/mensajes.dart';
import 'package:flutter_application_menu/pantallas/menu/perfil.dart';

class principal extends StatefulWidget {

  @override
  State<principal> createState() => _principalState();
}

class _principalState extends State<principal> {

  int _seleccionadoIndex = 0;

  void _barranav(int index)
  {
    setState(() 
    {
      _seleccionadoIndex = index ;
    });
  }


  final List<Widget> _paginas = 
  [
    inicio(),
    mensajes(),
    perfil(),
    ajustes(),
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
     
      body: _paginas[_seleccionadoIndex],

    bottomNavigationBar: BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: _seleccionadoIndex,
      onTap: _barranav,
      items: [
    BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
    BottomNavigationBarItem(icon: Icon(Icons.message), label: "Mensajes"),
    BottomNavigationBarItem(icon: Icon(Icons.person), label: "Perfil"),
    BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Ajustes"),

    ]),
    );
  }
}