import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Assignment 7'),
          centerTitle:true,),
       body: Row(
          children: [
            Column(
              children:[
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.pink,
                ),
                Container(
                  height:  150,
                  width:  150,
                  color: Colors.purple,
                ),
                Container(
                  height: 150,
                  width:  150,
                  color: Colors.orange,
                ) 
              ],
            ),  
             Column(
              children: [
                Container(
                  height:  150,
                  width:  150,
                  color: Colors.blueGrey,
                ),
                Container(
                  height:  150,
                  width:  150,
                  color: Colors.amber,
                ),
                Container(
                  height:  150,
                  width:  150,
                  color: Colors.red,
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.cyan,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.deepPurple,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Color.fromARGB(255, 50, 222, 16),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
