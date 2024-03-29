//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla15_0442 extends StatelessWidget {
  const Pantalla15_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff05b46a),
        title: Text('Pantalla15 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xff15d9e7),
              borderRadius: BorderRadius.circular(20.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xff99edf8),
                borderRadius: BorderRadius.circular(20.0),
              ),
              height: 100,
            ),
          ),
          Text("Aric Capistran",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))
        ],
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
