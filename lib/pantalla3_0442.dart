//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla3_0442 extends StatelessWidget {
  const Pantalla3_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF76FF03),
        title: Text('Pantalla3 Capsitran_0442',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xFFCCFF90), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: Color(0xFF2E7D32), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Cargando',
                  style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Text(
              "Aric Capistran 0442",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            )
          ], //fin de children
        ),
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
