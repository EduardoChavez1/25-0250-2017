import 'package:flutter/material.dart';

class recipes extends StatefulWidget {
  const recipes({Key? key});

  @override
  State<recipes> createState() => _recipesState();
}

class _recipesState extends State<recipes> {
  final List<Producto> verduras = [
    Producto("Gas", "assets/c1.png"),
    Producto("Refrigerador", "assets/c2.png"),
    Producto("Microondas", "assets/c3.png"),
    Producto("Cocina", "assets/c4.png"),
    Producto("Plato", "assets/c5.png"),
  ];
  final List<Producto> frutas = [
    Producto("vaso", "assets/v1.png"),
    Producto("vaso", "assets/v2.png"),
    Producto("vaso", "assets/v1.png"),
    Producto("vaso", "assets/v3.png"),
    Producto("vaso", "assets/v1.png"),
  ];

  String selectedCategory = "VERDURAS";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cocina"),
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
                child: Text("Cocina"),
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
                child: Text("Vasos"),
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
