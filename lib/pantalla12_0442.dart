//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla12_0442 extends StatelessWidget {
  const Pantalla12_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffe1028c),
        title: Text('Pantalla12 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
              ),
            ),
            child: Text(
              'Esquinas Redondeadas',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
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
