//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla5_0442 extends StatelessWidget {
  const Pantalla5_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff25bbff),
        title: Text('Pantalla5 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            color: Color(0xFF94CCF9),
            child: Text(
              'Hola Mundo',
              style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff000000),
                  fontWeight: FontWeight.bold),
            ),
          ),
          Text("Aric Capistran",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
