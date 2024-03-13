//Pantalla1_0405
import 'package:flutter/material.dart';

class Pantalla1_0405 extends StatelessWidget {
  const Pantalla1_0405({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Salas0405"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
          color: Colors.orangeAccent,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Estrella Salas",
              style: TextStyle(fontSize: 30, color: Color(0xff1900ff)),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
