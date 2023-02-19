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
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: ListView(
            children: [
              new Text(
                'Gonzalo Eduardo Chavez Benitez',
                textAlign: TextAlign.center,
              ),
              new Text(
                '#25-0250-2017',
                textAlign: TextAlign.center,
              ),

              new Text(
                'Carlos Alberto Mestizo Rivas',
                textAlign: TextAlign.center,
              ),
              new Text(
                ' #25-4953-2016',
                textAlign: TextAlign.center,
              ),
              
              Image.network('https://img.freepik.com/vector-premium/codigo-geek-dibujos-animados_10308-205.jpg?w=826',
              width: 100,
              height: 100,),
              
              
              TextField(
                
                decoration: InputDecoration(
                    hintText: 'Ingrese carnet',
                    prefixIcon: Icon(Icons.credit_card)),keyboardType: TextInputType.number,
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Ingresa nombre',
                    prefixIcon: Icon(Icons.person)),
              ),

              TextField(
                decoration: InputDecoration(
                    hintText: 'Ingresa apellido',
                    prefixIcon: Icon(Icons.person)),
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Ingresa direccion',
                    prefixIcon: Icon(Icons.map)),
              ),

              TextField(
                obscureText: true, //esconder contraseña
                decoration: InputDecoration(
                    hintText: 'Password', prefixIcon: Icon(Icons.password)),
              ),
              TextField(
                obscureText: true, //esconder contraseña
                decoration: InputDecoration(
                    hintText: 'Re-Password', prefixIcon: Icon(Icons.password)),
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: 'Ingresa correo electronico',
                    prefixIcon: Icon(Icons.mail)),
              ),
              
              MaterialButton(
                onPressed: () {},
                child: const Text('Ingresar'),
                color: Colors.blueAccent,
              ),
              MaterialButton(
                onPressed: () {},
                child: const Text('Cancelar'),
                color: Colors.red,
              )
            ],
          ),
        ));
  }
}