import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: A1Task2(),
    );
  }
}

class A1Task2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Text(
            'We bury dreams beneath the noise of need,\n'
            'Yet silence grows where restless hearts once bled,\n'
            'And hope returns through cracks we dared not feed.',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.blue[100],
            ),
            textAlign: TextAlign.center,  
          ),
        ),
      ),
    );
  }
}