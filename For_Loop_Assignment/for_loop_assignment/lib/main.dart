
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> bikefoundername = [
      'KTM       : Hans Trunkenpolz',
      'BULLET    : Albert Eadie',
      'ACTIVA    : Soichiro Honda',
      'UNICORN   : Aileen Lee',
      ' SPLENDER : Dr Brijmohan Lall Munjal'
    ];
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:const Text('Bike And Founder'),
           centerTitle: true,


          backgroundColor: Colors.blue,
        ),
        body: Center(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [   
             for (int index = 0; index < bikefoundername.length; index++) 
                Text(bikefoundername[index]),
          
    
            // Text(bikefoundername[0]),
            // Text(bikefoundername[1]),
            // Text(bikefoundername[2]),
            // Text(bikefoundername[3]),
            // Text(bikefoundername[4]),
          ],
        )),
      ),
    );
  }
}
