//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla11_0442 extends StatelessWidget {
  const Pantalla11_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffd758d7),
        title: Text('Pantalla11 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text("Aric Capistran",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          Align(
            alignment: Alignment.bottomLeft, //Alignment(-1.0, 1.0)
            child: Container(
              color: Color(0xffe7d46a),
              padding: const EdgeInsets.all(15),
              child: Text(
                'Izquierda Inferior',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xffdefcff),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
