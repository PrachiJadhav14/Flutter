import 'dart:developer';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State createState() => _MainAppState();
}

class _MainAppState extends State{
  //String _imageUrl = '';
  TextEditingController empImgUrlcontroller = new TextEditingController();
  TextEditingController empIdController = new TextEditingController();
  TextEditingController empNameController = new TextEditingController();
  TextEditingController empRoleController = new TextEditingController();
  List<Map<String,dynamic>>cricketersInfo = [];

  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Cricketers Details"),
          centerTitle: true,
        ),
        body: ListView(
                scrollDirection: Axis.vertical,
               
          children: [       
                          Container(
                              height: 300,
                              width: 400,
                              margin: const EdgeInsets.only(top:10),
                              decoration: BoxDecoration(
                                  color:const Color.fromARGB(255, 229, 219, 222),
                              border: Border.all(
                                color: const Color.fromARGB(255, 17, 17, 17),
                              
                                width: 2,
                            ),
                            ),
                            
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 150,
                                        width: 100,
                                       decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 232, 224, 222),
                                        border: Border.all(
                                          color: Colors.black,
                                          width: 1,
                                        )
                                       ),
                                        margin: const EdgeInsets.only(left: 20,bottom: 30,top: 30),
                                        child: Image.network(
                                        empImgUrlcontroller.text,
                                        fit: BoxFit.fill,
                                        //errorBuilder: (context, error, stackTrace) {
                                          //return Center(child: Image.network('https://cdn-icons-png.flaticon.com/512/3789/3789820.png',fit: BoxFit.cover));
                                       // },
                                      ),
                                      )
                                     
                                    ],
                                ),
                                Column(
                                children: [
                                  Container(
                                    height: 200,
                                    width:200,
                                    margin:const EdgeInsets.only(left: 16, top: 10,bottom: 20),
                                   // color: Colors.red,
                                    
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                        children:[
                                          const  Column(
                                             children:[ 
                                              Text('Url      :      '),
                                              SizedBox(width:10,),
                                             ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  width: 120,
                                                  height: 30,
                                                  margin:const EdgeInsets.only(bottom: 10,top: 10),
                                                  child: TextField(
                                                  decoration: const InputDecoration(
                                                    label: Text('Url'),   
                                                    border: OutlineInputBorder(),
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.all(8)
                                                  ),
                                                  controller: empImgUrlcontroller,
                                                  onChanged:(value) {
                                                    // _imageUrl = empImgUrlcontroller.text;
                                                    setState(() {
                                                      
                                                    });
                                                  
                                                    print(value);
                                                  log(empImgUrlcontroller.text);
                                                  },
                                                ),
                                                )
                                              ],
                                            ),
                                        ],
                                        ),

                                        Row(
                                        children:[
                                           const Column(
                                            
                                            children:[ 
                                           
                                              Text('No       :     ',),
                                              
                                              SizedBox(width:10,),
                                             
                                             ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  width: 120,
                                                 height: 30,
                                                  margin: EdgeInsets.only(bottom: 10,top: 10,),
                                                  child: TextField(
                                                  decoration: const InputDecoration(
                                                   label: Text('No'),
                                                    border: OutlineInputBorder(),
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.all(8)
                                                  ),
                                                  controller: empIdController,
                                                  onChanged:(value) {
                                                   
                                                    print(value);
                                                  log(empIdController.text);
                                                  },
                                                ),
                                                )
                                              ],
                                            ),
                                        ],
                                        ),

                                        Row(
                                        children:[
                                           const  Column(
                                             children:[ 
                                              Text('Name :     '),
                                              const SizedBox(width:10,),
                                             ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  width: 120,
                                                  height: 30,
                                                  margin: EdgeInsets.only(top: 10,bottom: 10),
                                                  child: TextField(
                                                  decoration: const InputDecoration(
                                                    label: Text('Name'),
                                                    border: OutlineInputBorder(),
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.all(8)
                                                  ),
                                                  controller: empNameController,
                                                  onChanged:(value) {
                                                    print(value);
                                                  log(empIdController.text);
                                                  },
                                                ),
                                                )
                                              ],
                                            ),
                                        ],
                                        ),
                                        Row(
                                        children:[
                                          const  Column(
                                             children:[ 
                                              Text('Role    :  '),
                                              const SizedBox(width:10,),
                                             ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  width: 120,
                                                  margin: EdgeInsets.only(left: 10,  top: 10,bottom: 10),
                                                  height: 30,
                                                  child: TextField(
                                                  decoration: const InputDecoration(
                                                    label: Text('Role'),
                                                    border: OutlineInputBorder(),
                                                    isDense: true,
                                                    contentPadding: EdgeInsets.all(10)
                                                  ),
                                                  controller: empRoleController,
                                                  onChanged:(value) {
                                                    print(value);
                                                  log(empRoleController.text);
                                                  },
                                                ),
                                                )
                                              ],
                                            ),
                                        ],
                                        ),
                                      
                                      ],
                                  ),
                                  ),
                                ],
                                ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      child:Column(
                                      children: [
                                        SizedBox( width: 100,),
                                        ElevatedButton(
                                      onPressed:(){
                                        cricketersInfo.add(
                                          {
                                             "image":'${empImgUrlcontroller.text}',
                                              "emp_Id":'${empIdController.text}',
                                              "emp_Name":'${empNameController.text}',
                                              "emp_Role":'${empRoleController.text}',
                                          }
                                        );
                                        empImgUrlcontroller.clear();
                                        empIdController.clear();
                                        empNameController.clear();
                                        empRoleController.clear();

                                        setState(() {
                                          
                                        });
                                      },
                                        child: Text('Add Info'),

                                        ),
                                      ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            
                          ),  

                        for(int index = 0; index < cricketersInfo.length; index++)
                         Column(
                          children: [
                            Container(
                              height: 100,
                              width: 570,
                              margin: const EdgeInsets.only(top: 10,bottom: 10),
                              decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 2,
                           ),
                         ),

                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        height: 80,
                                        width: 100,
                                        color: Colors.amber,
                                        child:Image.network(cricketersInfo[index]['image'],fit: BoxFit.fill,),
                                        margin: const EdgeInsets.all(7),
                                      )
                                    ],
                                  
                                  ),
                                  Column(
                                    children:[
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        padding: const EdgeInsets.only(left: 10,top: 20),
                                        child:Text("Jersey No : ${cricketersInfo[index]['emp_Id']} \nPlayer Name : ${cricketersInfo[index]['emp_Name']} \nPlayer Role : ${cricketersInfo[index]['emp_Role']}"),
                                      )
                                 ],
                                  )
                                ],
                              ),
                        ),
                       ],
                    ),
              ],
          )
        ),
    );
  }
}