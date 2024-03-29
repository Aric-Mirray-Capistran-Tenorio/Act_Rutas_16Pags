//PantallaIni_0442
//
import 'dart:ui';

import 'package:flutter/material.dart';

class PantallaIni_0442 extends StatelessWidget {
  const PantallaIni_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pagina Inicial Capistran_0442',
          style: TextStyle(
              fontFamily: "Roboto",
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xff59ced4),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla1_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                  primary: const Color(
                      0xffff3838)), // Cambia el color de fondo del botón
              child: const Text(
                'Aterrizando P1',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla2_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                primary: const Color(0xffff8238),
              ),
              child: const Text(
                'Encabezado',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla3_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                primary: const Color(0xffffc038),
              ),
              child: const Text(
                'Barra de Carga',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla4_0442');
                }, //fin onPressed
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xffffdb38),
                ),
                child: const Text(
                  "Contenedor Desvanecido",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla5_0442');
                }, //fin onPressed
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xffcaff38),
                ),
                child: const Text(
                  'Hola Mundo',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla6_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                primary: const Color(0xff92ff38),
              ),
              child: const Text('Hola Mundo Centrado',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla7_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                primary: const Color(0xff38ff69),
              ),
              child: const Text('Esquina Inicio',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla8_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                primary: const Color(0xff38ffde),
              ),
              child: const Text('Esquina Fin',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla9_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                primary: const Color(0xff8f38ff),
              ),
              child: const Text('Contenedor Centrado',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla10_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                primary: const Color(0xffff38ee),
              ),
              child: const Text('Contenedor Izquierda',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla11_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                primary: const Color(0xffff3863),
              ),
              child: const Text('Contendor Izq_Abajo',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla12_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                primary: const Color(0xff492a84),
              ),
              child: const Text('Contendor Radio',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla13_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(primary: const Color(0xff35ae11)),
              child: const Text('Contendor con Sombra',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla14_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(primary: const Color(0xffccdb04)),
              child: const Text('Contenedor Empalmado',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla15_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(primary: const Color(0xffd76203)),
              child: const Text('Contenedor Acomodado',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla16_0442');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(primary: const Color(0xff2cc151)),
              child: const Text('Contenedor Desvanecido/Margen',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
            ),
          ], //fin de children
        ),
      ),
    ); //fin scaffold
  } //fin de widgets
} //fin de PantallaIni_0442
