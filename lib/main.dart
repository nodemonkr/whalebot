import 'package:flutter/material.dart';
import 'secondpage.dart';

// 프로그램 시작지점
void main() {
  // MaterialUI 시작지점
  runApp(MaterialApp(
    // 프로그램 타이틀명 지정
    title: 'Navigation Basics',
    // 첫번째 위젯 클래스 호출
    home: Firstpage(),
    debugShowCheckedModeBanner: false,
  ));
}

// 첫번째 위젯 클래스 정의
class Firstpage extends StatelessWidget {
  @override
  //
  Widget build(BuildContext context) {
    // 기본 토대 UI 리턴
    return Scaffold(
      // APPBar 구현
      // appBar: AppBar(
      //   title: Text('첫번째 페이지'),
      // ),
      body: Center(
        child: OutlinedButton(
          child: Text('두번째 페이지 이동'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Secondpage()),
            );
          },
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(fab());
// }
//
// class fab extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             floatingActionButton: FloatingActionButton(
//               onPressed: () {},
//               child: Text('클릭'),
//             ),
//             body: SafeArea(
//               child: Container(
//                   alignment: Alignment.center,
//                   decoration: BoxDecoration(
//                       color: Colors.white,
//                       border: Border.all(width: 5.0, color: Colors.indigoAccent),
//                       borderRadius: BorderRadius.circular(16.0)),
//                   height: 500,
//                   width: 500),
//             )));
//   }
// }
// class login extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             floatingActionButton: FloatingActionButton(
//               onPressed: () {},
//               child: Text('클릭'),
//             ),
//             body: SafeArea(
//               child: Container(
//                   alignment: Alignment.center,
//                   decoration: BoxDecoration(
//                       color: Colors.white,
//                       border: Border.all(width: 5.0, color: Colors.indigoAccent),
//                       borderRadius: BorderRadius.circular(16.0)),
//                   height: 500,
//                   width: 500),
//             )));
//   }
// }
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
