//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla7_0442 extends StatelessWidget {
  const Pantalla7_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff3b4c53),
        title: Text('Pantalla7 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: <Widget>[
          Container(
            color: Color(0xff15b062),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(left: 40, top: 40),
            width: 250,
            height: 250,
            child: Text(
              'Ezquina Inicio',
              style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff000000),
                  fontWeight: FontWeight.bold),
            ),
          ),
          Text("Aric Capistran",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Color(0xff24f436)))
        ],
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
