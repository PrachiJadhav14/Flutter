import 'package:flutter/material.dart';
 
 void main()
 {
  runApp(const MyApp());
 }
 class MyApp extends StatefulWidget{
  const MyApp ({super.key});

  @override
  State<StatefulWidget>createState() => _MyAppState();

 }
 class _MyAppState extends State<StatefulWidget>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
         child: Container(
          // height: 200,
          // width: 300,
          decoration: const BoxDecoration(
            color:Color.fromARGB(255, 190, 20, 122),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(60)
          )
          ),
         ),
        ),
      ),
    );
  }
 }