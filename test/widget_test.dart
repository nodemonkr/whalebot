import 'package:flutter/material.dart';

void main() {
  runApp(fab());
}

class fab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('클릭'),
        ),
        body: Container(),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.yellow[50],
//         body: SingleChildScrollView(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 GestureDetector(onTap: () {
//                   print('딱');
//                 },
//                   onDoubleTap: (){
//                     print('따닥');
//                   },
//                   onLongPress: (){
//                     print('따~닥');
//                   },
//                   child: Container(
//                     width: 200,
//                     height: 200,
//                     color: Colors.indigo,
//                     margin: EdgeInsets.symmetric(horizontal : 100, vertical : 50),
//                   ),
//                 ),
//                 IconButton(onPressed: (){}, icon: Icon(Icons.add)),
//                 ElevatedButton(
//                   onPressed: () {},
//                   style: ElevatedButton.styleFrom(
//                     foregroundColor: Colors.blue,
//                   ),
//                   child: Text('good',
//                       style: TextStyle(
//                           fontSize: 20.0,
//                           fontWeight: FontWeight.w500,
//                           color: Colors.white)),
//                 ),
//                 OutlinedButton(
//                   onPressed: () {},
//                   style: OutlinedButton.styleFrom(
//                     foregroundColor: Colors.blue,
//                   ),
//                   child: Text('계진',
//                       style: TextStyle(
//                           fontSize: 20.0,
//                           fontWeight: FontWeight.w500,
//                           color: Colors.blueGrey)),
//                 ),
//                 TextButton(
//                   onPressed: () {},
//                   style: TextButton.styleFrom(foregroundColor: Colors.red),
//                   child: Text('Phone',
//                       style: TextStyle(
//                           fontSize: 20.0,
//                           fontWeight: FontWeight.w500,
//                           color: Colors.blueGrey)),
//                 ), //
//               ],
//             )),
//       ),
//     ),
//   );
// }
