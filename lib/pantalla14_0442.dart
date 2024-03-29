//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla14_0442 extends StatelessWidget {
  const Pantalla14_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffc5b0ca),
        title: Text('Pantalla14 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xff0342ca),
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff0fd2f4),
                borderRadius: BorderRadius.circular(10.0),
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
