// three button color change using setstate

import 'package:flutter/material.dart';

class Assignment5 extends StatefulWidget {
  const Assignment5({super.key});

  @override
  State<Assignment5> createState() => _Assignment5State();
}

class _Assignment5State extends State<Assignment5> {
  Color backgroundColor = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assignment 5'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  backgroundColor = Colors.white;
                });
              },
              child: const Text('Customer'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  backgroundColor = Colors.red;
                });
              },
              child: const Text('Agent'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  backgroundColor = Colors.green;
                });
              },
              child: const Text('Merchant'),
            ),
          ],
        ),
      ),
      backgroundColor: backgroundColor,
    );
  }
}
