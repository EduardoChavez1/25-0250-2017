import 'package:flutter/material.dart';

class Registro extends StatefulWidget {
  const Registro({super.key});

  @override
  State<Registro> createState() => _RegistroState();
}

class _RegistroState extends State<Registro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registro tarjeta de credito"),
        backgroundColor: Color.fromARGB(255, 82, 84, 94),
      ),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              "assets/visa.jpeg",
              height: 200,
              width: 200,
            ),
          ),
          SizedBox(height: 1),
          _nombre(),
          SizedBox(
            height: 8,
          ),
          _tarjeta(),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.5,
                child: _fecha(),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.5,
                child: _codigo(),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.all(15),
            width: MediaQuery.of(context).size.width * 30,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Pagar"),
            ),
          )
        ],
      ),
    );
  }

  Container _tarjeta() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 30),
        margin: EdgeInsets.symmetric(horizontal: 30),
        child: TextFormField(
          style: TextStyle(fontSize: 15),
          decoration: InputDecoration(
              border: InputBorder.none, hintText: "0000 0000 0000 0000"),
        ));
  }

  Container _nombre() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 30),
        margin: EdgeInsets.symmetric(horizontal: 30),
        child: TextFormField(
          style: TextStyle(fontSize: 15),
          decoration: InputDecoration(
              border: InputBorder.none, hintText: "Nombre Completo"),
        ));
  }

  Container _fecha() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 30),
        margin: EdgeInsets.symmetric(horizontal: 30),
        child: TextFormField(
          style: TextStyle(fontSize: 15),
          decoration:
              InputDecoration(border: InputBorder.none, hintText: "01/24"),
        ));
  }

  Container _codigo() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 30),
        margin: EdgeInsets.symmetric(horizontal: 30),
        child: TextFormField(
          style: TextStyle(fontSize: 15),
          decoration:
              InputDecoration(border: InputBorder.none, hintText: "000"),
        ));
  }
}
