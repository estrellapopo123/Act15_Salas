import 'package:flutter/material.dart';
import 'package:salas/pantalla2_0405.dart';
import 'package:salas/pantalla1_0405.dart';
import 'package:salas/pantallainicial_0405.dart';

void main() => runApp(MiApp0405());

class MiApp0405 extends StatelessWidget {
  const MiApp0405({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0405(),
        "/Pantalla1_0405": (context) => const Pantalla1_0405(),
        "/Pantalla2_0405": (context) => const Pantalla2_0405(),
      }, // fin rutas de paginas
    );
  } // fin widget0405
} // fin MiApp0405
