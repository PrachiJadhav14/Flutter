import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() => _MyAppstate();
}

class _MyAppstate extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Cake Assignment'),
              centerTitle: true,
              backgroundColor: Colors.blue,
            ),
            body: Center(
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  alignment: Alignment.topLeft,
                  height: 315,
                  width: 210,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            border: Border.all(color: Colors.black, width: 3)),
                        alignment: Alignment.center,
                        child: const Text('Strawberry Pavlova'),
                      ),
               
                      const SizedBox(
                        height: 15,
                        width: 200,
                      ),
                      Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Colors.grey,
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          'Pavlova is maringue-based dessrt named after the Russion balleirne Anna Pavlova.Paviova features a crisp crustand soft,light,inside,tapped with fruit and whipped cream.',
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                        width: 200,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Colors.grey,
                        ),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 25,
                              color: Color.fromARGB(255, 17, 9, 9),
                            ),
                            Icon(
                              Icons.star,
                              size: 25,
                              color: Color.fromARGB(255, 17, 9, 9),
                            ),
                            Icon(
                              Icons.star,
                              size: 25,
                              color: Color.fromARGB(255, 17, 9, 9),
                            ),
                            Icon(
                              Icons.star,
                              size: 25,
                              color: Color.fromARGB(255, 17, 9, 9),
                            ),
                            Text('   '),
                            Text('170 Reviews'),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                        width: 200,
                      ),
                      Container(
                        height: 80,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 3),
                          color: Colors.grey,
                        ),
                        child: const Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('           '),
                            Icon(
                              Icons.table_restaurant,
                              color: Color.fromARGB(255, 53, 120, 55),
                            ),
                            Text('        '),
                            Icon(
                              Icons.alarm,
                              color: Color.fromARGB(255, 53, 120, 55),
                            ),
                            Text('        '),
                            Icon(
                              Icons.food_bank_rounded,
                              color: Color.fromARGB(255, 53, 120, 55),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 320,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 218, 141, 54),
                      border: Border.all(color: Colors.black, width: 2)),
                  child: Image.asset(
                    'assets/cack_img.jpg',
                    fit: BoxFit.fill,
                  ),
                )
              ]),
            )));
  }
}
