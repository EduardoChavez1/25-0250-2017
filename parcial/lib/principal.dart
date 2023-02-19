import 'package:flutter/material.dart';
import 'package:parcial/menu/ajsutes.dart';

import 'menu/login.dart';
import 'menu/registro.dart';

class principal extends StatefulWidget {
  const principal({super.key});

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
    Registro(),
    Login(),
    Ajustes(),
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: _paginas[_seleccionadoIndex],

    bottomNavigationBar: BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: _seleccionadoIndex,
      onTap: _barranav,
      items: [
    BottomNavigationBarItem(icon: Icon(Icons.app_registration), label: "Registro"),
    BottomNavigationBarItem(icon: Icon(Icons.login), label: "Login"),
    BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Configuracion del sistema"),

    ]),


      appBar: AppBar(
          title: Text('PARCIAL I - ETPS3!'),
        ),
    );
        
        
  }
}