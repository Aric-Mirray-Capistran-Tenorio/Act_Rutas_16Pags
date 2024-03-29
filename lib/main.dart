import 'package:flutter/material.dart';
import 'package:capistran0442/pantalla1_0442.dart';
import 'package:capistran0442/pantalla2_0442.dart';
import 'package:capistran0442/pantalla3_0442.dart';
import 'package:capistran0442/pantalla4_0442.dart';
import 'package:capistran0442/pantalla5_0442.dart';
import 'package:capistran0442/pantalla6_0442.dart';
import 'package:capistran0442/pantalla7_0442.dart';
import 'package:capistran0442/pantalla8_0442.dart';
import 'package:capistran0442/pantalla9_0442.dart';
import 'package:capistran0442/pantalla10_0442.dart';
import 'package:capistran0442/pantalla11_0442.dart';
import 'package:capistran0442/pantalla12_0442.dart';
import 'package:capistran0442/pantalla13_0442.dart';
import 'package:capistran0442/pantalla14_0442.dart';
import 'package:capistran0442/pantalla15_0442.dart';
import 'package:capistran0442/pantalla16_0442.dart';
import 'package:capistran0442/pantallaini_0442.dart';

void main() => runApp(MyApp0442());

class MyApp0442 extends StatelessWidget {
  const MyApp0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => PantallaIni_0442(),
        '/Pantalla1_0442': (context) => Pantalla1_0442(),
        '/Pantalla2_0442': (context) => Pantalla2_0442(),
        '/Pantalla3_0442': (context) => Pantalla3_0442(),
        '/Pantalla4_0442': (context) => Pantalla4_0442(),
        '/Pantalla5_0442': (context) => Pantalla5_0442(),
        '/Pantalla6_0442': (context) => Pantalla6_0442(),
        '/Pantalla7_0442': (context) => Pantalla7_0442(),
        '/Pantalla8_0442': (context) => Pantalla8_0442(),
        '/Pantalla9_0442': (context) => Pantalla9_0442(),
        '/Pantalla10_0442': (context) => Pantalla10_0442(),
        '/Pantalla11_0442': (context) => Pantalla11_0442(),
        '/Pantalla12_0442': (context) => Pantalla12_0442(),
        '/Pantalla13_0442': (context) => Pantalla13_0442(),
        '/Pantalla14_0442': (context) => Pantalla14_0442(),
        '/Pantalla15_0442': (context) => Pantalla15_0442(),
        '/Pantalla16_0442': (context) => Pantalla16_0442(),
      }, //fin ruta paginas
    ); //fin de material
  } //fin widget
} //fin app
