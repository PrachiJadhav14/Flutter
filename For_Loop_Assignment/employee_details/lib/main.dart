import 'package:flutter/material.dart';
void main(){
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
const MyApp ({super.key});

@override
Widget build(BuildContext context){
  List<Map<String,dynamic>>empInfo = [
    {
        "emp_id" : '11',
        "emp_name" :'MS Dhoni',
        "emp_mob": "9465077895",
    },
    {
        "emp_id" : '12',
        "emp_name" : 'Sachin Tendulkar',
        "emp_mob": "1231250643",
    },
     {
         "emp_id" : '13',
         "emp_name" : 'Rohit Sharma',
         "emp_mob": "8756231090",
    },
     {
         "emp_id" : '14',
         "emp_name" : 'Hardik Pandya',
         "emp_mob": "9012508023",
    },
     {
        "emp_id" : '15',
        "emp_name" : 'Jasprit Bumrah',
        "emp_mob": "898750743590",
    }
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
                 for(int index = 0 ; index < empInfo.length ; index++)

                    Text("Id : ${empInfo[index]['emp_id']}\n Name : ${empInfo[index]['emp_name']}\n  Mobile No :${empInfo[index]['emp_mob']}\n\n"),
                     
                  ],
              
            ),

         ),
    ),
  );
}
}


