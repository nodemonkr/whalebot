import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title : 'App',
    home : MainPage(),
    debugShowCheckedModeBanner: false
  ));
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child : AppBar(
          title: Text('내 홈'),
        ),
        ),
      );
  }
}