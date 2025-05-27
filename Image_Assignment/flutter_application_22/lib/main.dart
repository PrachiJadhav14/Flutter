import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Image Assignment'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            height: 500,
            width: 500,
            decoration: BoxDecoration(
                border: Border.all(
                    width: 10, color: const Color.fromARGB(255, 195, 98, 130))),
            child: Image.asset(
              'Assignment_Img.jpg',
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
