import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List<String> listname = [
    'Dart - Lars Bak And Kasper Lund',
    'C - Denis Ritchie',
    'HTML - Tim Berners-Lee',
    'CSS - Hakon Wium Lie',
    'JAVASCRIPT - Brendan Eich'
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('Technolgy And Founder')),
          backgroundColor: Colors.blue,

          ///title: const Text('Reload'),
        ),
        body: Center(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(listname[0]),
            Text(listname[1]),
            Text(listname[2]),
            Text(listname[3]),
            Text(listname[4]),
          ],
        )),
      ),
    );
  }
}
