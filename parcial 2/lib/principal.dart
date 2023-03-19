import 'package:flutter/material.dart';
import 'package:parcial/menu/cuentas.dart';
import 'package:parcial/menu/verduras.dart';
import 'package:parcial/registro.dart';

import 'menu/login.dart';
import 'menu/recipes.dart';

class principal extends StatefulWidget {
  const principal({super.key});

  @override
  State<principal> createState() => _principalState();
}

class _principalState extends State<principal> {
  int _seleccionadoIndex = 0;

  void _barranav(int index) {
    setState(() {
      _seleccionadoIndex = index;
    });
  }

  final List<Widget> _paginas = [
    recipes(),
    Registro(),
    verduras(),
    cuentas(),
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
        BottomNavigationBarItem(icon: Icon(Icons.receipt), label: "Cocina"),
        BottomNavigationBarItem(icon: Icon(Icons.list), label: "Planes"),
        BottomNavigationBarItem(icon: Icon(Icons.store), label: "Verduras"),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: "Cuenta",
        ),
      ],
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: () {
        // Lógica para el botón "más"
      },
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
  );
}

}