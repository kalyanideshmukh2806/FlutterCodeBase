import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text('Hello World !!!', 
      style: TextStyle(fontSize: 30.5, color: Colors.greenAccent[400]
       )
      )
    );
  }
}
