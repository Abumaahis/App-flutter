// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/index.dart';

// int a1 = 0;
// int a2 = 0;
// int a3 = 0;

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     var _result = 0;
//     return Scaffold(
//       drawer: Drawer(
//         width: 200,
//         backgroundColor: Colors.amber[100],
//         child: ListView(
//           children: [
//             ListTile(
//               leading: Icon(Icons.email),
//               iconColor: Colors.red,
//               textColor: Colors.deepOrange[400],
//               title: Text(
//                 'email',
//                 style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//               ),
//               subtitle: Text(
//                 'this is item1',
//                 style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
//               ),
//               onTap: () => Navigator.pushNamed(context, 'mail'),
//             ),
//             ListTile(
//               leading: Icon(Icons.home),
//               title: Text('Home'),
//               subtitle: Text('this is item1'),
//             ),
//             ListTile(
//               leading: Icon(Icons.send),
//               title: Text('sent items'),
//               subtitle: Text('this is item1'),
//             )
//           ],
//         ),
//       ),
//       appBar: AppBar(
//         title: Text('simple project'),
//         centerTitle: true,
//         backgroundColor: Colors.amber[800],
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 'item 1',
//                 style: TextStyle(fontSize: 40),
//               ),
//               SizedBox(
//                 width: 40,
//               ),
//               RawMaterialButton(
//                 onPressed: () => setState(() {
//                   a1++;
//                 }),
//                 child: Icon(
//                   Icons.add,
//                   size: 40,
//                 ),
//                 fillColor: Colors.amber,
//                 shape: CircleBorder(),
//                 constraints: BoxConstraints.tightFor(
//                   width: 36,
//                   height: 36,
//                 ),
//               ),
//               SizedBox(
//                 width: 10,
//               ),
//               Text(
//                 '$a1',
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(
//                 width: 10,
//               ),
//               RawMaterialButton(
//                 onPressed: () => setState(() {
//                   a1--;
//                 }),
//                 child: Icon(
//                   Icons.remove,
//                   size: 40,
//                 ),
//                 fillColor: Colors.amber,
//                 shape: CircleBorder(),
//                 constraints: BoxConstraints.tightFor(
//                   width: 36,
//                   height: 36,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 'item 2',
//                 style: TextStyle(fontSize: 40),
//               ),
//               SizedBox(
//                 width: 40,
//               ),
//               RawMaterialButton(
//                 onPressed: () => setState(() {
//                   a2++;
//                 }),
//                 child: Icon(
//                   Icons.add,
//                   size: 40,
//                 ),
//                 fillColor: Colors.amber,
//                 shape: CircleBorder(),
//                 constraints: BoxConstraints.tightFor(
//                   width: 36,
//                   height: 36,
//                 ),
//               ),
//               SizedBox(
//                 width: 10,
//               ),
//               Text(
//                 '$a2',
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(
//                 width: 10,
//               ),
//               RawMaterialButton(
//                 onPressed: () => setState(() {
//                   a2--;
//                 }),
//                 child: Icon(
//                   Icons.remove,
//                   size: 40,
//                 ),
//                 fillColor: Colors.amber,
//                 shape: CircleBorder(),
//                 constraints: BoxConstraints.tightFor(
//                   width: 36,
//                   height: 36,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 'item 3',
//                 style: TextStyle(fontSize: 40),
//               ),
//               SizedBox(
//                 width: 40,
//               ),
//               RawMaterialButton(
//                 onPressed: () => setState(() {
//                   a3++;
//                 }),
//                 child: Icon(
//                   Icons.add,
//                   size: 40,
//                 ),
//                 fillColor: Colors.amber,
//                 shape: CircleBorder(),
//                 constraints: BoxConstraints.tightFor(
//                   width: 36,
//                   height: 36,
//                 ),
//               ),
//               SizedBox(
//                 width: 10,
//               ),
//               Text(
//                 '$a3',
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(
//                 width: 10,
//               ),
//               RawMaterialButton(
//                 onPressed: () => setState(() {
//                   a3--;
//                 }),
//                 child: Icon(
//                   Icons.remove,
//                   size: 40,
//                 ),
//                 fillColor: Colors.amber,
//                 shape: CircleBorder(),
//                 constraints: BoxConstraints.tightFor(
//                   width: 36,
//                   height: 36,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 30,
//           ),
//           RawMaterialButton(
//             // result:_result;
//             onPressed: (() => Navigator.push(
//                 context, MaterialPageRoute(builder: (_) => Result()))),
//             child: Text(
//               'Order',
//               style: TextStyle(fontSize: 40, color: Colors.white),
//             ),
//             fillColor: Colors.blue,
//             constraints: BoxConstraints.tightFor(
//               width: 326,
//               height: 56,
//             ),
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               IconButton(
//                   onPressed: (() => Navigator.pop((context))),
//                   icon: Icon(
//                     Icons.arrow_back_outlined,
//                     color: Colors.blue,
//                     size: 40,
//                   )),
//               SizedBox(
//                 width: 10,
//               ),
//               Text(
//                 'back',
//                 style: TextStyle(
//                   fontSize: 30,
//                   color: Colors.blue,
//                   fontWeight: FontWeight.bold,
//                 ),
//               )
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }
