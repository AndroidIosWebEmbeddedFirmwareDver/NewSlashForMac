// import 'dart:ffi';
// import 'dart:io';

// import 'package:flutter/material.dart';
// import 'package:newslash/utils/http_util.dart';
// import 'package:newslash/utils/snack_bar_util.dart';
// import 'package:newslash/utils/enum_util.dart' as EnumUtil;

// import '../autoreject/auto_reject_app.dart';
// import '../autoreject/isolate_demo_app.dart';

// // TODO ;test 2020-11-27 10:40:47

// // void main() {
// //   runApp(MaterialApp(
// //     // home: IsolateDemoSampleApp(),
// //     home: AutoRejectApp(),
// //   ));
// // }

// //3.ListView 1
// // void main() {
// //   runApp(ListViewTestApp());
// // }

// // class ListViewTestApp extends StatefulWidget {
// //   @override
// //   State<StatefulWidget> createState() => GridViewTestAppState();
// // }

// // class ListViewTestAppState extends State<StatefulWidget> {
// //   @override
// //   Widget build(BuildContext context) {
// //     // TODO: implement build
// //     return ListDemoWidget();
// //   }
// // }

// //2、GridView 1
// // void main() {
// //   runApp(GridViewTestApp());
// // }

// // class GridViewTestApp extends StatefulWidget {
// //   @override
// //   State<StatefulWidget> createState() => GridViewTestAppState();
// // }

// // class GridViewTestAppState extends State<StatefulWidget> {
// //   @override
// //   Widget build(BuildContext context) {
// //     // TODO: implement build
// //     return ListAndGridDemoApp();
// //   }
// // }

// //1、Container 实例
// // void main() {
// //   runApp(MaterialApp(
// //     home: MyNetWorkBody(),
// //   ));
// // }

// class MyNetWorkBody extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() => MyNetWorkBodyState();
// }

// class MyNetWorkBodyState extends State<MyNetWorkBody> {
//   Widget _buildImageColumn() => Container(
//         decoration: BoxDecoration(
//           color: Colors.black26,
//         ),
//         child: Column(
//           children: [
//             _buildImageRow(1),
//             _buildImageRow(3),
//           ],
//         ),
//       );
//   Widget _buildDecoratedImage(int imageIndex) => Expanded(
//         child: Container(
//           decoration: BoxDecoration(
//             border: Border.all(width: 10, color: Colors.white),
//             borderRadius: const BorderRadius.all(const Radius.circular(8)),
//           ),
//           margin: const EdgeInsets.all(4),
//           child: Image.asset('assets/images/pic$imageIndex.jpg',
//               fit: BoxFit.fitHeight),
//         ),
//       );

//   Widget _buildImageRow(int imageIndex) => Row(
//         children: [
//           _buildDecoratedImage(imageIndex),
//           _buildDecoratedImage(imageIndex + 1),
//         ],
//       );
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return _buildImageColumn();
//   }
// }
