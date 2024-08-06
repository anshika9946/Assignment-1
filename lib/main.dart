import 'package:flutter/material.dart';
import 'package:my_app/assignment1.dart';
// import 'package:my_app/assignment2.dart';
// import 'package:my_app/assignment3.dart';
// import 'package:my_app/assignment4.dart';
// import 'package:my_app/assignment5.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Assignment 1',
      home: Assignment1(),
    );
  }
}
