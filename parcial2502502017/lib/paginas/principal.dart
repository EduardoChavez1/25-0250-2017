import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class principal extends StatefulWidget {
  const principal({super.key});

  @override
  State<principal> createState() => _principalState();
}

class _principalState extends State<principal> {
  final PageController controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(247, 245, 255, 15),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          _imagen(),
          _Bcombo(),
          SizedBox(
            height: 20,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Ventas',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            height: 100,
            width: 400,
            child: PageView(
              controller: PageController(viewportFraction: 0.9),
              children: [
                // Primera página del slider principal
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    // Botón hamburguesa
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 34, 27),
                            width: 4), // Agregamos borde rojo
                      ),
                      child: TextButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(CircleBorder()),
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                        ),
                        onPressed: () {},
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(LineIcons.hamburger,
                                  size: 20,
                                  color: Colors
                                      .red), // Establece el tamaño del icono a 25
                              SizedBox(
                                  height:
                                      5), // Puedes ajustar el espacio entre el icono y el texto
                              Text(
                                'Hamburguesas',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black,fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    // Otros botones
                    SizedBox(width: 5),
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 34, 27),
                            width: 4), // Agregamos borde rojo
                      ),
                      child: TextButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(CircleBorder()),
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                        ),
                        onPressed: () {},
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(LineIcons.pizzaSlice,
                                  size: 20,
                                  color: Colors
                                      .red), // Establece el tamaño del icono a 25
                              SizedBox(
                                  height:
                                      5), // Puedes ajustar el espacio entre el icono y el texto
                              Text(
                                'Pizza',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black,fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 34, 27),
                            width: 4), // Agregamos borde rojo
                      ),
                      child: TextButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(CircleBorder()),
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                        ),
                        onPressed: () {},
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(LineIcons.wineBottle,
                                  size: 20,
                                  color: Colors
                                      .red), // Establece el tamaño del icono a 25
                              SizedBox(
                                  height:
                                      5), // Puedes ajustar el espacio entre el icono y el texto
                              Text(
                                'Vino',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black,fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    // Botón hamburguesa
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 34, 27),
                            width: 4), // Agregamos borde rojo
                      ),
                      child: TextButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(CircleBorder()),
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                        ),
                        onPressed: () {},
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(LineIcons.hamburger,
                                  size: 20,
                                  color: Colors
                                      .red), // Establece el tamaño del icono a 25
                              SizedBox(
                                  height:
                                      5), // Puedes ajustar el espacio entre el icono y el texto
                              Text(
                                'Hamburguesas',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black,fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    // Otros botones
                    SizedBox(width: 5),
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 34, 27),
                            width: 4), // Agregamos borde rojo
                      ),
                      child: TextButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(CircleBorder()),
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                        ),
                        onPressed: () {},
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(LineIcons.pizzaSlice,
                                  size: 20,
                                  color: Colors
                                      .red), // Establece el tamaño del icono a 25
                              SizedBox(
                                  height:
                                      5), // Puedes ajustar el espacio entre el icono y el texto
                              Text(
                                'Pizza',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black,fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 34, 27),
                            width: 4), // Agregamos borde rojo
                      ),
                      child: TextButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(CircleBorder()),
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                        ),
                        onPressed: () {},
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(LineIcons.egg,
                                  size: 20,
                                  color: Colors
                                      .red), // Establece el tamaño del icono a 25
                              SizedBox(
                                  height:
                                      5), // Puedes ajustar el espacio entre el icono y el texto
                              Text(
                                'Desayuno',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black,fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Combos',
              style: TextStyle(fontSize: 15),
            ),
          ),
          SizedBox(
            height: 17,
          ),
          Container(
            height: 150,
            width: 350,
            child: PageView(
              controller: PageController(viewportFraction: 0.99),
              children: [
                // Primera página del slider principal
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    // Botón hamburguesa
                    Container(
                      height: 150,
                      width: 111,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 34, 27),
                            width: 4), // Agregamos borde rojo
                      ),
                      child: TextButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(CircleBorder()),
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                        ),
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/hg1.png',
                              width: 100,
                              height: 100,
                            ),
                            Text(
                              "COMBO 1",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ), // Separación entre la imagen y el texto
                            Text(
                              "5.00",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Otros botones
                    SizedBox(width: 5),
                    Container(
                      height: 150,
                      width: 111,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 34, 27),
                            width: 4), // Agregamos borde rojo
                      ),
                      child: TextButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(CircleBorder()),
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                        ),
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/hg2.png',
                              width: 100,
                              height: 100,
                            ),
                            Text(
                              "COMBO 2",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ), // Separación entre la imagen y el texto
                            Text(
                              "7.00",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(width: 5),
                    Container(
                      height: 150,
                      width: 111,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 34, 27),
                            width: 4), // Agregamos borde rojo
                      ),
                      child: TextButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(CircleBorder()),
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                        ),
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/hg3.png',
                              width: 100,
                              height: 100,
                            ),
                            Text(
                              "COMBO 3",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ), // Separación entre la imagen y el texto
                            Text(
                              "15.99",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    // Botón hamburguesa
                    Container(
                      height: 150,
                      width: 111,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 34, 27),
                            width: 4), // Agregamos borde rojo
                      ),
                      child: TextButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(CircleBorder()),
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                        ),
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/hg3.png',
                              width: 100,
                              height: 100,
                            ),
                            Text(
                              "COMBO 4",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ), // Separación entre la imagen y el texto
                            Text(
                              "15.00",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // Otros botones
                    SizedBox(width: 5),
                    Container(
                      height: 150,
                      width: 111,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 34, 27),
                            width: 4), // Agregamos borde rojo
                      ),
                      child: TextButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(CircleBorder()),
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                        ),
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/hg1.png',
                              width: 100,
                              height: 100,
                            ),
                            Text(
                              "COMBO 5",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ), // Separación entre la imagen y el texto
                            Text(
                              "8.00",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      height: 150,
                      width: 111,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 34, 27),
                            width: 4), // Agregamos borde rojo
                      ),
                      child: TextButton(
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(CircleBorder()),
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                        ),
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/hg2.png',
                              width: 100,
                              height: 100,
                            ),
                            Text(
                              "COMBO 6",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            // Separación entre la imagen y el texto
                            Text(
                              "5.00",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Container _imagen() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 85, vertical: 10),
        child: Image.asset("assets/1.png"));
  }

  Container _Bcombo() {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          border: Border.all(color: Colors.grey)),
      padding: EdgeInsets.symmetric(horizontal: 5),
      margin: EdgeInsets.symmetric(horizontal: 25),
      child: TextFormField(
        style: TextStyle(fontSize: 15),
        decoration: InputDecoration(
          // icon: Icon(Icons.food_bank),
          hintText: '   Buscar Combo',
          //labelText: 'Busca Combo',
          border: InputBorder.none,
        ),
      ),
    );
  }
}
