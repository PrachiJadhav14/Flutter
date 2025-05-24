import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<StatefulWidget> {
  bool isColororange = true;
  bool isColoryellow = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment 10'),
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    isColoryellow = !isColoryellow;
                  });
                },
                child: Container(
                  height: 200,
                  width: 200,
                  color: isColororange
                      ? Colors.orange
                      : Color.fromARGB(255, 39, 167, 176),
                ),
              ),
              SizedBox(
                width: 60,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    isColororange = !isColororange;
                  });
                },
                child: Container(
                  height: 200,
                  width: 200,
                  color: isColoryellow
                      ? Colors.yellow
                      : Color.fromARGB(255, 33, 51, 243),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
