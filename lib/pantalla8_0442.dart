//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla8_0442 extends StatelessWidget {
  const Pantalla8_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffead302),
        title: Text('Pantalla8 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: <Widget>[
          Container(
            color: Color(0xffeae861),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(left: 40, top: 40),
            width: 250,
            height: 250,
            alignment: Alignment.bottomRight,
            child: Text(
              'Esquina Final',
              style: TextStyle(fontSize: 32, color: Color(0xff000000)),
            ),
          ),
          Text("Aric Capistran",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))
        ],
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
