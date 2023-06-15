import 'package:flutter/material.dart';

import 'home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      // home: Scaffold(
      //   backgroundColor: Colors.blue[100],
      //   appBar: AppBar(
      //     title: const Text(
      //       "E-Commerce",
      //       style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
      //     ),
      //     backgroundColor: Colors.green,
      //   ),
      //   body: Center(
      //     child: Text('hello world hhhhizzzzzzzzzzzzzz'),
      //   ),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {
      //       debugPrint("HI");
      //     },
      //   ),
      // ),
    );
  }
}
