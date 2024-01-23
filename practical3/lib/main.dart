import 'package:flutter/material.dart';
import 'package:practical3/Program1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prcatical No. 03',
      home: Employee(),
    );
  }
}
