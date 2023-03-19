import 'package:flutter/material.dart';
class Secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("두번째 페이지"),
      // ),
      body: Center(
        child: OutlinedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('첫번째 페이지로 돌아가자!'),
        ),
      ),
    );
  }
}
