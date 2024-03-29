//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla4_0442 extends StatelessWidget {
  const Pantalla4_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff293184),
          title: Text('Pantalla4 Capsitran_0442',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        ),
        body: Center(child: Challenge()));
  } //fin widget
} //fin Pantalla1_0442

class Challenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFC5CAE9),
      width: double.infinity,
      height: double.infinity,
      alignment: Alignment.topCenter, //to align its child
      child: MyCardContainer(),
    );
  }
}

class MyCardContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: new LinearGradient(
          colors: [
            Color(0xFF3949EA),
            Color(0xFF7986CB),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.25, 0.90],
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xff4c4c5a),
            offset: Offset(-12, 12),
            blurRadius: 8,
          ),
        ],
      ),
      alignment: Alignment.centerLeft, //to align its child
      padding: EdgeInsets.all(20),
      child: Text(
        'Desvanecido Astetik',
        style: TextStyle(
          fontSize: 40,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
