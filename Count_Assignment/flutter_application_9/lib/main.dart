import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({super.key});

@override
State<StatefulWidget>createState()=>_MyAppState();
}
class _MyAppState extends State<StatefulWidget>{
  int no = 14;
  @override
 Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(

      ),
      body: Center(
        child: InkWell(
          onTap: (){
            no++;
            print('**Fork No**');
            setState(() { 
            });
          },
          child: Container(
            height: 150,
            width: 150,
            color: Colors.purple,
             child: Center(child: Text('$no')),
          ),
        ),
      ),
    ),
  );
 }
}






// import 'package:flutter/material.dart';

// void main(){
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget{
//   const MyApp({super.key});

// @override
//   State<StatefulWidget> createState() => _MyAppState();
// }

// class _MyAppState extends State<StatefulWidget>{
//   bool isColorRed = true;
//   bool isColorpink = true;

//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Assignment - 10'),
//           centerTitle: true,
//         ),
//         body: Center(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               InkWell(
//                 onTap: (){
//                   setState(() {
//                     isColorpink = !isColorpink;
//                   });
//                 },
//                 child: Container(
//                   height: 200,
//                   width: 200,
//                   color: isColorRed? Colors.red:Colors.purple,
//                 ),
//               ),
//               SizedBox(
//                 width: 50,
//               ),
//               InkWell(
//                 onTap: (){
//                   setState(() {
//                      isColorRed = !isColorRed;
//                   });
//                 },
//                 child: Container(
//                   height: 200,
//                   width: 200,
//                   color: isColorpink? Colors.pink:Colors.blue,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
