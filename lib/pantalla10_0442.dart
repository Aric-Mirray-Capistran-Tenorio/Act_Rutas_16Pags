//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla10_0442 extends StatelessWidget {
  const Pantalla10_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff2bf9c6),
        title: Text('Pantalla10 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: <Widget>[
          Align(
            alignment: Alignment.bottomLeft, //Alignment(-1.0, 1.0)
            child: Container(
              color: Color(0xff029ea9),
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
          Text("Aric Capistran",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))
        ],
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
