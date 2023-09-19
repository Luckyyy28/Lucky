import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title:const Text('AppBar'),
      ),
      backgroundColor: Colors.lightBlueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          Text("NAME: Benz Aaron C. Medrano"),
          Text("ADDRESS: Luciente 2nd Bolinao Pangasinan"),
          Text("BIO: IU is cute"),
          ]
        ),
      ),
    ),
  ));
}


