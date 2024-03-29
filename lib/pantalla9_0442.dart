//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla9_0442 extends StatelessWidget {
  const Pantalla9_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff009f0d),
        title: Text('Pantalla9 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Container(
              color: Color(0xff0cd046),
              padding: const EdgeInsets.all(15),
              child: Text(
                'Estoy Centrado',
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
