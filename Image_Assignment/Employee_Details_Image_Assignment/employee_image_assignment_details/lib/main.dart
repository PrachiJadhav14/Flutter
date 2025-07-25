import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> criketersInfo = [
      {
        
        "cricketer_no": '77',
        "cricketer_name": 'Ms Dhoni',
        "cricketer_Role": 'Batsman'
      },
      {
        "cricketer_no": '45',
        "cricketer_name": 'Rohit Sharma',
        "cricketer_role": 'Right-Handed Batsman'
      },
      {
        "cricketer_no": '8',
        "cricketer_name": 'Ravindra Jadeja',
        "cricketer_role": 'All-Rounder'
      },
      {
        "cricketer_no": '77',
        "cricketer_name": 'Surykumar Yadhav',
        "cricketer_role": 'Right-Handed Middle-Order Batsman'
      },
      {
        "cricketer_no": '77',
        "cricketer_name": 'Shubman Gill',
        "cricketer_role": "Batsman",
      }
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Criketers Details'),
          centerTitle: true,
         
        ),
        body: ListView(
        
         children: [
          Column(
            children: [
              Container(
                 height: 600,
                 width: 600,
                 padding: const EdgeInsets.only(top: 90),
                 decoration: BoxDecoration( 
                  border: Border.all( 
                    color: Colors.black,
                    width: 2,
                  )
                 ),
                 child: Column( 
                  children: [ 
                    for (int index = 0; index < criketersInfo.length; index++)
                    Container( 
                       height: 100,
                       width: 100,
                       margin:  const EdgeInsets.only(top: 10,bottom: 10),
                       decoration: BoxDecoration( 
                         color:  Colors.black,
                        border: Border.all( 
                         
                          width: 2
                        )
                       ),
                       
                       child:  Row( 
                        children: [ 
                          Column(  
                            children: [ 
                              Container(
                            height : 90,
                              width : 100,
                              color : Colors.pink,
                              child : Image.asset(criketersInfo[index]['image'],fit: BoxFit.fill,
                              ),
                              margin:  const EdgeInsets.all(7),
                              ),
                              ],
                            
                          ),
                          Column(
                            children: [ 
                              Container( 
                                margin: const EdgeInsets.all(5),
                                padding: const EdgeInsets.only(left : 10, top: 20),
                                child: Text("Criketers No : ${criketersInfo[index]['cricketer_no']} \n Criketers Name : ${criketersInfo[index]['cricketer_name']}  Criketers Role : ${criketersInfo[index]['cricketer_role']}"),
                              )
                            ],
                          )
                        ],
                       ),
                      )
                  ],
                 ),
              )
            ],
          )

         
     
        ]),
      ),
    );
  }
}
