import 'package:flutter/material.dart';

class principal extends StatefulWidget {
  const principal({super.key});

  @override
  State<principal> createState() => _principalState();
}

class _principalState extends State<principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.deepPurple[400],
              ),

                Container(
                height: 50,
                width: 50,
                color: Colors.deepPurple[200],
                ),

                Container(
                height: 50,
                width: 50,
                color: Colors.deepPurple[100],
              ),

              Container(
                height: 50,
                width: 50,
                color: Colors.deepPurple[50],
              ),

              Container(
                height: 50,
                width: 50,
                color: Colors.deepPurple[25],
              ),

                ],
              ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.orange[400],
              ),

                Container(
                height: 50,
                width: 50,
                color: Colors.orange[200],
                ),

                Container(
                height: 50,
                width: 50,
                color: Colors.indigoAccent[400],
              ),

              Container(
                height: 50,
                width: 50,
                color: Colors.indigoAccent[200],
              ),

              Container(
                height: 50,
                width: 50,
                color: Colors.indigoAccent[100],
              ),

                ],
              ),

              Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.orange[400],
              ),

                Container(
                height: 50,
                width: 50,
                color: Colors.orange[200],
                ),

                Container(
                height: 50,
                width: 50,
                color: Colors.indigoAccent[400],
              ),

              Container(
                height: 50,
                width: 50,
                color: Colors.indigoAccent[200],
              ),

              Container(
                height: 50,
                width: 50,
                color: Colors.indigoAccent[100],
              ),

                ],
              ),

          
        ],
      ),

      

    );
  }
}