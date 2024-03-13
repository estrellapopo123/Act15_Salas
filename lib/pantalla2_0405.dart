//Pantalla2_0405

import 'package:flutter/material.dart';

class Pantalla2_0405 extends StatelessWidget {
  const Pantalla2_0405({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Garciac0405"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Container(
          color: Color(0xff376641),
          margin: const EdgeInsets.all(25.0),
          width: double.infinity,
          height: 200,
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
            color: Color(0xff489c7f),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Pantalla 2 Salas0405",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0359
