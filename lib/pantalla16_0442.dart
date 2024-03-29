//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla16_0442 extends StatelessWidget {
  const Pantalla16_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff6e7ea2),
        title: Text('Pantalla16 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xff668187),
              border: Border.all(
                color: Color(0xff282c2e),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: LinearGradient(
                colors: [Colors.white, Color(0xFF75C0FC)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.4, 1.0],
              ),
            ),
            child: Text(
              'Soy un Textoo!!',
              style: TextStyle(fontSize: 38, color: Color(0xff64849c)),
            ),
          ),
          Text("Aric Capistran",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold))
        ],
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
