import 'package:flutter/material.dart';
import 'assignment1.dart';
import 'assignment2.dart';
import 'assignment3.dart';
import 'assignment4.dart';
import 'assignment5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Assignments',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Assignments'),
      ),
      body: Column(
        children: [
          Expanded(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Assignment1()),
                );
              },
              child: Container(
                color: Colors.lightBlue[100],
                child: const Center(
                  child: Text(
                    'Assignment 1\nRow & Column with Bottom Navigation Bar, AppBar, and Drawer',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Assignment2()),
                );
              },
              child: Container(
                color: Colors.lightBlue[200],
                child: const Center(
                  child: Text(
                    'Assignment 2\nSplash Screen and Login Page',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Assignment3()),
                );
              },
              child: Container(
                color: Colors.lightBlue[300],
                child: const Center(
                  child: Text(
                    'Assignment 3\nListView and GridView',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Assignment4()),
                );
              },
              child: Container(
                color: Colors.lightBlue[400],
                child: const Center(
                  child: Text(
                    'Assignment 4\nFlow of Registration',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Assignment5()),
                );
              },
              child: Container(
                color: Colors.lightBlue[500],
                child: const Center(
                  child: Text(
                    'Assignment 5\nColor Change using SetState',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
