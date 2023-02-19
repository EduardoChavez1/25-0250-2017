import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: ListView(
            children: [
              Image.network('https://img.freepik.com/vector-premium/codigo-geek-dibujos-animados_10308-205.jpg?w=826',
              width: 100,
              height: 100,),

              TextField(
                
                decoration: InputDecoration(
                    hintText: 'Ingrese su usuario',
                    prefixIcon: Icon(Icons.person)),keyboardType: TextInputType.number,
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Ingrese contraseña',
                    prefixIcon: Icon(Icons.password)),
              ),

             
              
              MaterialButton(
                onPressed: () {},
                child: const Text('Ingresar'),
                color: Colors.blueAccent,
              ),
              MaterialButton(
                onPressed: () {},
                child: const Text('Registrarse'),
                color: Color.fromARGB(255, 243, 51, 26),
              )
            ],
          ),
        ));
  }
}