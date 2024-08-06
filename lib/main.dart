import 'package:flutter/material.dart';
import 'package:my_app/row_col.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Assignment 1',
      home: A1RowCol(),
    );
  }
}
