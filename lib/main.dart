import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
    appBar: AppBar(backgroundColor: Colors.green,
      title: Text("Mi primera aplicacion por Elisama"),
    ),
    body: Container(
      child: Center(
        child: Text(
          "Hello world",
          style: TextStyle(fontSize: 30.0, color: Colors.green),
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.thumb_up_off_alt_rounded, color: Colors.green,),
      onPressed: () {
        print('click');
      },
    ),
  ));
  runApp(app);
}
