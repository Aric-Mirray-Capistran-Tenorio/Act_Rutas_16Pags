//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla6_0442 extends StatelessWidget {
  const Pantalla6_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xe1b06300),
        title: Text('Pantalla6 Capsitran_0442',
            style: TextStyle(color: Color(0xffffffff))),
      ),
      body: Column(
        children: <Widget>[
          Container(
            color: Color(0xfbd29f12),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.only(left: 40, top: 40),
            child: Text(
              'Hola Mundoo',
              style: TextStyle(fontSize: 38, color: Color(0xffffffff)),
            ),
          ),
          Text(
            "Aric 0442",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ],
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
