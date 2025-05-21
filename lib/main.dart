import 'package:app/screen/home.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      title: 'winter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('winter'),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: const Home(),
      ),
    ),
  );
}



