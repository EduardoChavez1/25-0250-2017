import 'package:flutter/material.dart';

class verduras extends StatefulWidget {
  const verduras({Key? key});

  @override
  State<verduras> createState() => _verdurasState();
}

class _verdurasState extends State<verduras> {
  final List<Producto> verduras = [
    Producto("Lechuga", "assets/ve5.png"),
    Producto("Tomate", "assets/ve4.png"),
    Producto("Zanahoria", "assets/ve1.png"),
    Producto("Pepino", "assets/ve3.png"),
    Producto("Cebolla", "assets/ve2.png"),
  ];
  final List<Producto> frutas = [
    Producto("Manzana", "assets/fr5.png"),
    Producto("Banana", "assets/fr4.png"),
    Producto("Naranja", "assets/fr3.png"),
    Producto("Pera", "assets/fr2.png"),
    Producto("Uva", "assets/fr1.png"),
  ];

  String selectedCategory = "VERDURAS";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Verduras"),
        backgroundColor: Color.fromARGB(255, 82, 84, 94),
      ),
      body: Column(
        
        children: [
          SizedBox(
            height: 30,
          ),
          Text(
            "Categorías",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedCategory = "VERDURAS";
                  });
                },
                child: Text("Verduras"),
                style: ElevatedButton.styleFrom(
                  primary: selectedCategory == "VERDURAS"
                      ? Colors.green
                      : Colors.grey,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    selectedCategory = "FRUTAS";
                  });
                },
                child: Text("Frutas"),
                style: ElevatedButton.styleFrom(
                  primary: selectedCategory == "FRUTAS"
                      ? Colors.green
                      : Colors.grey,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            selectedCategory,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                children: selectedCategory == "VERDURAS"
                    ? verduras.map((e) => buildButton(e)).toList()
                    : frutas.map((e) => buildButton(e)).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildButton(Producto producto) {
    return InkWell(
      onTap: () {
        // Acciones a realizar al seleccionar un botón
      },
      child: Column(
        children: [
          Expanded(
            child: Image.asset(
              producto.image,
              fit: BoxFit.cover,
            ),
          ),
          Text(producto.nombre),
        ],
      ),
    );
  }
}

class Producto {
  final String nombre;
  final String image;

  Producto(this.nombre, this.image);
}
