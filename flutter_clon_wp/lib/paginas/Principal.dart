import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_clon_wp/paginas/chat.dart';
import 'package:flutter_clon_wp/paginas/estado.dart';
import 'package:flutter_clon_wp/paginas/llamadas.dart';
import 'package:flutter_clon_wp/paginas/temas/colores.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

class Principal extends StatefulWidget {
  const Principal({super.key});

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  int PaginaIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      backgroundColor: bgcolor,
      body: getBody(),
      bottomNavigationBar: getFooter(),
    );
  }
  Widget getBody() {
    return IndexedStack(
      index: PaginaIndex,
      children: [
        Estado(),
        Llamadas(),
        ChatPagina(),
        ChatPagina(),
        ChatPagina(),
      ],
    );
  }

  Widget getFooter()
  {
    List iconosItems=
    [
        LineIcons.circle,
        LineIcons.phoneSquare,
        LineIcons.camera,
        LineIcons.comment,
        LineIcons.gem,
    ];
    List textoItems = 
    [
      "Estado",
      "Llamadas",
      "Camara",
      "Chat",
      "Configuracion"
    ];

    return Container(
      height: 90,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 5),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(textoItems.length, (index) {
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      PaginaIndex = index;
                    });
                  },
                  child: Column(
                    children: [
                      Icon(
                        iconosItems[index],
                        color:
                            PaginaIndex == index ? primary : white.withOpacity(0.5),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(textoItems[index],
                          style: TextStyle(
                              fontSize: 10,
                              color: PaginaIndex == index
                                  ? primary
                                  : white.withOpacity(0.5))),
                    ],
                  ),
                );
              })),
        ),
      ),
    );
  }
}