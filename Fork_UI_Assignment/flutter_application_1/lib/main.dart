
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Row(
        children: [
          Column(
            children: [
              Container(
                height: 100,
                width: 1280,
                padding: const EdgeInsets.only(top: 5),
                //  margin:const  EdgeInsets.only(left: 100),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.blue, style: BorderStyle.solid)),
                child: Row(
                  children: [
                    const Text('                                   '),
             
                    Image.asset('asset/Fork_Logo.jpg'),
                    const Text(
                      'Fork Infosystem',
                      
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                        '                                                                                                                                                     '),
                    const Text(
                      'Register',
                      style: TextStyle(   
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          backgroundColor: Colors.blue,
                          fontSize: 15,
                          
                          height: 1.9),
                          textAlign:TextAlign.center,
                    ),
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 1280,
                decoration: BoxDecoration(
                  border:
                      Border.all(color: Colors.blue, style: BorderStyle.solid),
                ),
                child: const Center(
                  child: Text(
                    'Home          Courses          Content',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              Container(
                height: 300,
                width: 1280,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(230, 13, 80, 224),
                ),
                child: Row(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      color: Colors.blue,
                      margin: const EdgeInsets.only(
                          bottom: 50, right: 80, left: 100, top: 50),
                      child: Image.asset(
                      '/asset/ForkLogo.jpg',
                        // color:Color.fromARGB(230, 13, 80, 224),
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Column(
                      children: [
                        Text(
                          '\n\n One Of The Best Place TO Learn Coding',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(''),
                        Text(
                          '                      FORK INFOSYSTEMS',
                          style: TextStyle(
                            fontSize: 35,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '                                                                          ~Knowledge Is Interrelated',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                          ),
                        ),
                        Text(''),
                        Text(''),
                        Text(''),
                        Text( 'ENQUIRY', 
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            // textAlign:TextAlign(Center),
                            backgroundColor: Color.fromARGB(230, 8, 141, 207),
                            height: 1.8,

  //                           ElevatedButton(
  // onPressed: () {},
  // style: ElevatedButton.styleFrom(
  //   backgroundColor: Colors.blue,
  //   foregroundColor: Colors.white,
  //   elevation: 5,
  //   shape: RoundedRectangleBorder(
  //     borderRadius: BorderRadius.circular(12),
  //   ),                    
  // ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: 1208,
                color: Colors.white,
                child: const Row(
                  children: [
                    Text(
                      '   Our Course Speciality',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text(''),
                    Text(
                        '\n\n\n These Are The Some Key FeaturenOf The Courses'),
                  ],
                ),
              )
            ],
          )
        ],
      )),
    );
  }
}
