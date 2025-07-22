import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>>cricketer = [
      
       {
        "image": "sachin_tendulakar.jpg",
        "c_no": '10',
        "c_name": "Sachin Tendulkar",
        "role": "Batsman",
      },
    {
        "image": "ms_dhoni.webp",
        "c_no": '7',
        "c_name": "Ms Dhoni",
        "role": "wicket-keeper",
      },
       {
        "image": "/rohit.webp",
        "c_no": '45',
        "c_name": "Rohit Sharma",
        "role": "Batsman",
      },
      {
        "image": "/hpandya.jpg",
        "c_no": '33',
        "c_name": "Hardik Pandya",
        "role": "All-Rounder",
      },
       {
        "image": "/virat.jpeg",
        "c_no": '18',
        "c_name": "Virat Kohli",
        "role": "Batsman",
      },
       {
        "image": "/bumrah.webp",
        "c_no": '93',
        "c_name": "Jasprit Bumrah",
        "role": "Bowler",
      },
       {
        "image": "/rashit.jpg",
        "c_no": '32',
        "c_name": "rashit",
        "role": "Batsman",
      },  
       {
        "image": "/shubham.jpg",
        "c_no": '77',
        "c_name": "Shubhaman Gil",
        "role": "Batsman",
      },
      {
        "image": "/jorut.jpg",
        "c_no": '96',
        "c_name": "Jorut",
        "role": "Batsman",
      },
       
     {
        "image": "/kunal.webp",
        "c_no": '07',
        "c_name": "Kunal",
        "role": "Wicket-Keeper",
      },     
  
    ];

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Cricketer Information"),
            centerTitle: true,
            backgroundColor: Colors.cyan,
          ),
          body: ListView(children: [
            Column(
              ///  mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                for (int index = 0; index < cricketer.length; index++)
                  Container(
                      height: 170,
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
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
                                width: 80,
                                color: Colors.amber,
                                margin: const EdgeInsets.all(7),
                                child: Image.asset(
                                  cricketer[index]['image']!,
                                  fit: BoxFit.fill,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(5),
                                padding:
                                    const EdgeInsets.only(left: 10, top: 20),
                                   
                                child: Center(
                                  
                                  child: Center(
                                   
                                    child: Text(
                                        "Jersey No : ${cricketer[index]['c_no']} \nName : ${cricketer[index]['c_name']} \nRole : ${cricketer[index]['role']}"),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      )),
              ],
            ),
          ]),
        ));
  }
}