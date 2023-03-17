import 'package:flutter/material.dart';

class Principal extends StatefulWidget {
  const Principal({super.key});

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Column
    (
      children: 
      [
        //Image.network("https://th.bing.com/th/id/R.d462f48e6946f25281a5254b402474f7?rik=J9dgnnjCrSRNDg&pid=ImgRaw&r=0"),
        SizedBox
        (
          height: 10,
        ),

        Text("Formulario"),
        
        _imagen(),
        _nombreinput(),
        SizedBox
        (
          height: 10,
        ),
        _passwordinput()
      ],
    );
  }

  Container _imagen()
  {
      return Container
      (
        padding: EdgeInsets.symmetric(horizontal: 85, vertical: 85),
          child: Image.asset("assets/1.png")
      );
  }

  Container _nombreinput()
  {
      return Container(
      decoration: BoxDecoration
          (
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)
          ),
          padding: EdgeInsets.symmetric(horizontal: 5),
          margin: EdgeInsets.symmetric(horizontal: 25),
          child: TextFormField
          (
            style: TextStyle(fontSize: 20),
            decoration: InputDecoration
            (
              icon: Icon(Icons.abc),
              hintText: 'Nombre',
              labelText: 'Nombre',
              border: InputBorder.none
            ),
          ),
      );
  }
  

  Container _passwordinput()
  {
      return Container(
      decoration: BoxDecoration
          (
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)
          ),
          padding: EdgeInsets.symmetric(horizontal: 5),
          margin: EdgeInsets.symmetric(horizontal: 25),
          child: TextFormField
          (
            style: TextStyle(fontSize: 20),
            decoration: InputDecoration
            (
              icon: Icon(Icons.password),
              hintText: 'Contraseña',
              labelText: 'Contraseña',
              border: InputBorder.none
              ),
              obscureText: true,
          ),
      );
  }

}