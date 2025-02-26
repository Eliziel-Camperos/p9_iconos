import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fila de Iconos"),
          titleTextStyle: TextStyle(color: Colors.black87, fontSize: 24),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Column(
          children: <Widget>[
            SizedBox(height: 20), // Espacio entre AppBar y texto
            Text(
              "Eliziel Camperos Garcia",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 50), // Espacio entre texto y fila de iconos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.home, size: 50, color: Colors.blue),
                Icon(Icons.star, size: 50, color: Colors.orange),
                Icon(Icons.favorite, size: 50, color: Colors.red),
                Icon(Icons.person, size: 50, color: Colors.green),
                Icon(Icons.add, size: 50, color: Colors.purple),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
