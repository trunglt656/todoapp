// import "package:flutter/material.dart";
// import "package:flutter_todoapp/constands/colors.dart";
// import "package:hexcolor/hexcolor.dart";

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   bool isChecked = false;

//   @override
//   Widget build(BuildContext context) {
//     double deviceHeight = MediaQuery.of(context).size.height / 3;
//     double deviceWidth = MediaQuery.of(context).size.width;
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: HexColor(backgroundColor),
//         body: Column(
//           children: [
//             Container(
//               width: deviceWidth,
//               height: deviceHeight,
//               decoration: const BoxDecoration(
//                   color: Colors.purple,
//                   image: DecorationImage(
//                     image: AssetImage("assets/images/header.png"),
//                     fit: BoxFit.cover,
//                   )),
//               child: const Column(
//                 children: [
//                   Padding(
//                     padding: EdgeInsets.only(top: 45.0, bottom: 10),
//                     child: Text("August, 14th, 2023",
//                         style: TextStyle(fontSize: 18, color: Colors.white)),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.only(top: 40.0),
//                     child: Text("My Todo List",
//                         style: TextStyle(
//                             fontSize: 30,
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold)),
//                   )
//                 ],
//               ),
//             ),
//             Expanded(
//               child: Padding(
//                 padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
//                 child: SingleChildScrollView(
//                   child: Column(
//                     children: [
//                       Card(
//                         shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(20.0)),
//                         child: Padding(
//                           padding: const EdgeInsets.all(20.0),
//                           child: Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                               children: [
//                                 const Icon(Icons.notes_outlined, size: 40),
//                                 const Text("Study Every Day",
//                                     style: TextStyle(
//                                         fontSize: 20,
//                                         fontWeight: FontWeight.bold)),
//                                 const Text("Trung FL"),
//                                 Checkbox(
//                                     value: isChecked,
//                                     onChanged: (val) => {
//                                           setState(() {
//                                             isChecked =
//                                                 !isChecked; // có thể thay thế bằng val
//                                           })
//                                         })
//                               ]),
//                         ),
//                       ),
//                       Card(
//                         shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(20.0)),
//                         child: Padding(
//                           padding: const EdgeInsets.all(20.0),
//                           child: Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                               children: [
//                                 const Icon(Icons.notes_outlined, size: 40),
//                                 const Text("Study Every Day",
//                                     style: TextStyle(
//                                         fontSize: 20,
//                                         fontWeight: FontWeight.bold)),
//                                 const Text("Trung FL"),
//                                 Checkbox(
//                                     value: isChecked,
//                                     onChanged: (val) => {
//                                           setState(() {
//                                             isChecked =
//                                                 !isChecked; // có thể thay thế bằng val
//                                           })
//                                         })
//                               ]),
//                         ),
//                       ),
//                       Card(
//                         shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(20.0)),
//                         child: Padding(
//                           padding: const EdgeInsets.all(20.0),
//                           child: Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                               children: [
//                                 const Icon(Icons.notes_outlined, size: 40),
//                                 const Text("Study Every Day",
//                                     style: TextStyle(
//                                         fontSize: 20,
//                                         fontWeight: FontWeight.bold)),
//                                 const Text("Trung FL"),
//                                 Checkbox(
//                                     value: isChecked,
//                                     onChanged: (val) => {
//                                           setState(() {
//                                             isChecked =
//                                                 !isChecked; // có thể thay thế bằng val
//                                           })
//                                         })
//                               ]),
//                         ),
//                       ),
//                       Card(
//                         shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(20.0)),
//                         child: Padding(
//                           padding: const EdgeInsets.all(20.0),
//                           child: Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                               children: [
//                                 const Icon(Icons.notes_outlined, size: 40),
//                                 const Text("Study Every Day",
//                                     style: TextStyle(
//                                         fontSize: 20,
//                                         fontWeight: FontWeight.bold)),
//                                 const Text("Trung FL"),
//                                 Checkbox(
//                                     value: isChecked,
//                                     onChanged: (val) => {
//                                           setState(() {
//                                             isChecked =
//                                                 !isChecked; // có thể thay thế bằng val
//                                           })
//                                         })
//                               ]),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             const Padding(
//               padding: EdgeInsets.only(left: 20),
//               child: Align(
//                   alignment: Alignment.centerLeft,
//                   child: Text('completed',
//                       style: TextStyle(
//                           fontSize: 20, fontWeight: FontWeight.bold))),
//             ),
//             Expanded(
//               child: const Column(children: [Text("Selam")]),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_todoapp/constands/colors.dart';
import 'package:flutter_todoapp/todo.dart';
import 'package:hexcolor/hexcolor.dart';

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
          backgroundColor: HexColor(backgroundColor),
          // appBar: AppBar(title: const Text("This is todo app")),
          body: const Todo(),
        ));
  }
}
