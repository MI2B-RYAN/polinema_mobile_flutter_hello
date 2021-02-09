import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Tugas Pertama Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas Pertama Flutter'),
        ),
        body: Material(
          color: Colors.white,
          child: Center(
            child: Text(
              "Ryan Zhain Mardhanis Chrishidayah"
              "\n 1931710138",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      )));
}
