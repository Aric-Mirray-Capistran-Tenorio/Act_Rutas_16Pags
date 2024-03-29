//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla13_0442 extends StatelessWidget {
  const Pantalla13_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffef1745),
        title: Text('Pantalla13 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xfff45f5f),
              borderRadius: BorderRadius.circular(30.0),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff9a1e1e),
                  offset: Offset(7, 7),
                  blurRadius: 6,
                ),
              ],
            ),
            child: Text(
              'Tengo Somba :)',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xffffffff),
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
