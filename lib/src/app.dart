import 'package:flutter/material.dart';

import 'package:contador_seven/src/pages/contador-pages.dart';
//import 'package:contador_mercurio/src/pages/home-pages.dart';

//Creamos una clase app

class MiApp extends StatelessWidget {
//Directiva @override sirve para sobreescribir la implementacion original del metodo build
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
          //child: HomePage(),
          child: ContadorPage()),
    );
  }
}
