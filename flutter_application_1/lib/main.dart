import 'package:flutter/material.dart';

void main() {
  //widgetsapp //materialapp //cupertinoapp
  runApp(MaterialApp(
    home: MyWidget(),
    theme: ThemeData(
      primarySwatch: Colors.purple
    ),
  ));
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Container(
        child: Text("HI FLUTTER"),
      ),
    );
  }
}
