import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Image Assignment'),
          centerTitle: true,
        ),
         body:
         Center(
          child: Row(mainAxisAlignment: MainAxisAlignment.center),
           children:[
            
           ]
         )
          //Row(
        //   children: [
        //     Column(
        //       children: [
        //         Container(
        //           height: 40,
        //           width: 200,
        //           child: Text('Strawberry Pavlive'),
        //           decoration: BoxDecoration(
        //             border: Border.all(color: Colors.black),
        //           ),
        //         ),
        //         const SizedBox(height: 10),
        //         Container(
        //           height: 140,
        //           width: 200,
        //           child: Text(
        //               'Pavlova is meringue-based dessert named after the Russian ballerine Anna Pavlovaa.Pavlova feature a crisp crust and soft,light inside,tapped with fruite and whipped cream.',
        //               textAlign: TextAlign.center),
        //           decoration: BoxDecoration(
        //             border: Border.all(color: Colors.black),
        //           ),
        //         ),
        //         const SizedBox(height: 10),
        //         Container(
        //           height: 40,
        //           width: 200,
        //           child: const Row(
        //             children: [
        //               Icon(
        //                 Icons.star,
        //               ),
        //               Icon(Icons.star),
        //               Icon(
        //                 Icons.star,
        //               ),
        //               Icon(Icons.star),
        //               Text('170 Reviews'),
        //             ],
        //           ),
        //           decoration: BoxDecoration(
        //             border: Border.all(
        //               color: Colors.black,
        //             ),
        //           ),
        //         ),
        //         const SizedBox(
        //           height: 10,
        //         ),
        //         Container(
        //           height: 40,
        //           width: 200,
        //           decoration: BoxDecoration(
        //             border: Border.all(color: Colors.black),
  //       //           ),
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
    
  //     ),
  //   );
  // }
// }
