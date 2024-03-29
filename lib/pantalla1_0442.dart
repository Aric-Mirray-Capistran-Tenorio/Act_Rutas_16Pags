//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla1_0442 extends StatelessWidget {
  const Pantalla1_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Pantalla1 Capsitran_0442',
            style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Aric Capistran Aterrizando',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF04589A),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff006eff),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'AC',
                  style: TextStyle(
                    fontSize: 170,
                    color: Color(0xff006eff),
                  ),
                ),
              ),
            ),
            Align(
                child: Text(
              "Aric Capistran Tenorio 0442",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.black),
            ))
            //ElevatedButton(
            //onPressed: () {}, //FIN de onPressed
            //child: const Text('Pantalla1'),
            //),
          ], //fin de children
        ),
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
