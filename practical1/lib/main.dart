import 'package:flutter/material.dart';
import 'package:practical1/program1.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practical No. 01',
      home: Employee(),
    );
  }
}