import 'package:flutter/material.dart';

//PantallaInicial_0405
class PantallaInicial_0405 extends StatelessWidget {
  const PantallaInicial_0405({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card container Salas0405"),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0405");
              },
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0405");
              },
              child: Text("Mover a pantalla2"),
            ),
          ], // niños
        ),
      ),
    );
  } // fin de widget
} // fin pantalla inicial
