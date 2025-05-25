import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}
class MainApp extends StatelessWidget {           ///class 
  const MainApp({super.key});                     ///Constructor
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(title:const Text('Assignment No 3'),backgroundColor: Colors.blue),
        body: Row(
          mainAxisAlignment:MainAxisAlignment.end,            
          children: [Container(
            height: 100,
            width: 200,
            color: Colors.pink,
          )],
        )
      ),
    );
  }
}
