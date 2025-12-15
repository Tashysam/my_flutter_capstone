import 'package:flutter/material.dart';

void main() {
  runApp(const HelloMoringaApp());
}

class HelloMoringaApp extends StatelessWidget {
  const HelloMoringaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Moringa App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello Moringa App'),
        ),
        body: const Center(
          child: Text(
            'Hello Moringa!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
