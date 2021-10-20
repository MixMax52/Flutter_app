import 'package:flutter/material.dart';

void main() => runApp(const FirstApp());

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ребята, как дела?', style: TextStyle(
            fontSize: 25,
            fontFamily: 'Roboto'
          ),),
          centerTitle: true,
          backgroundColor: Colors.green[200],
        ),
      body: Center(
        child: Container(
          width: 350.0,
          height: 300.0,
          alignment: Alignment.center,
          color: Colors.blue[50],
            child: const Text('Че, когда билды?)', style: TextStyle(
            fontSize: 30,
            fontFamily: 'Roboto',
          ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('+', style: TextStyle(
            fontSize: 60,
            height: 0.95,
        ),),
          backgroundColor: Colors.green,
        onPressed: () {},
        ),
      ),
    );
  }
}
