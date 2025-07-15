import 'package:flutter/material.dart';
void main(){
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
const MyApp ({super.key});

@override
Widget build(BuildContext context){
  List<String>empInfo = [
    
        "emp_id :"  '14',
        "emp_name :" 'Prachi Jadhav',
        "emp_mob :" "9011850826",
        "emp_Dept :" 'IT Company',
        "emp_Shift : " 'Morning'
   
  ];
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold( 
      appBar: AppBar( 
        title: const Text('Employee Details'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
         body: Center(
            child: Column( 
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                 for(String str in empInfo)         //// for(int index = 0; index < empInfo.length)
                 Text(str),                         //// String Str = empinfo
                                                    ///Str
                  ],
              
            ),

         ),
    ),
  );
}
}


