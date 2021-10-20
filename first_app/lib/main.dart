import 'package:flutter/material.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Цыпыщка!!! Это приложение!', style: TextStyle(
            fontSize: 25,
            fontFamily: 'Roboto'
          ),),
          centerTitle: true,
          backgroundColor: Colors.deepOrangeAccent,
        ),
      body: const Center(
        child: Text('This is body', style: TextStyle(
          fontSize: 30,
          fontFamily: 'Roboto',
        ),),
      ),),
    );
  }
}
