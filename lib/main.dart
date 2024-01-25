import 'package:flutter/material.dart';
//import 'package:first_app/assignment2.dart';
//import 'package:first_app/assignment3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("C2W")),
        body: const Center(
          child: Text("C2W"),
        ),
      ),
    );
  }
}
