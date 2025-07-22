import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List <Map<String,dynamic>> empInfo =[
    {
       "emp_id"    : '14',
       "emp_name"  : 'Prachi Jadhav',
       "emp_mob"   : '9011850826',
       "emp_Dept"  : 'It Department',
       "emp_shift" : 'Morning'
    }
    
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('Employee Details')),
          backgroundColor: Colors.blue,

          ///title: const Text('Reload'),
        ),
        body: Center(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(' Emp Id : ${empInfo[0]['emp_id']}'),
            Text(('\n Emp Name : ${empInfo[0]['emp_name']}')),
            Text(('\n Emp Mob  : ${empInfo[0]['emp_mob']}')),
              Text(('\nEmp Dept  : ${empInfo [0]['emp_Dept']}')),
              Text('\n Emp Shift : ${empInfo[0]['emp_shift']}')
            
          ],
          

          
        )),
      ),
    );
  }
}
