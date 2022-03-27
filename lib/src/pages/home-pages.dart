import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //variable para definir el estilo de texto
  final estiloTexto = new TextStyle(fontSize: 25);
  final contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo de mi App'),
        centerTitle: true,
        elevation: 1.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //arreglo de widgets
            Text(
              'Numero de Tabs: ',
              style: estiloTexto,
            ),
            Text(
              '$contador',
              style: estiloTexto,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hola perrin UwU/');
          //contador++;
        },
      ),
    );
  }
}
