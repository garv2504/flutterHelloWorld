import 'package:flutter/material.dart';

//main function is the starting point of our application
void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello World"),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          centerTitle: false,
        ),
        body: const Center(
          child: Text(
            "Hello World",
            style: TextStyle(fontSize: 24),
          ),
        )),
  ));
}
