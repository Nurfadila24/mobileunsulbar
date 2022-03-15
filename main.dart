import 'package:flutter/material.dart';

void main(){
  runApp(
    new MaterialApp(
      title: "Tugas 1",
      home: new Myapp(),
    )
  );
}


class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Pemrograman Mobile"),
      ),
      body: new Container(
        padding: EdgeInsets.all(20.0),
        child: new Center(
          child: new Text("Hello, Perkenalkan nama saya Nurfadila"),
        )
      )
    );
  }
}