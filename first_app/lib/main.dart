import 'package:flutter/material.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Цыпыщка!!! Это приложение!'),
          centerTitle: true,
        ),
      body: Center(
        child: Text('This is body', style: TextStyle(
          fontSize: 30,
          fontFamily: 'Roboto',
        ),),
      ),),
    );
  }
}
