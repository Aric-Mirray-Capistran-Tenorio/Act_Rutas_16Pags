//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla2_0442 extends StatelessWidget {
  const Pantalla2_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff26a69a),
        title: Text('Pantalla2 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFF00695c),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xAA6EB1E6),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Encabezado Ferreteria',
                style: TextStyle(
                    fontSize: 28,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            )
          ], //fin de children
        ),
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
