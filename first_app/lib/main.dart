  import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(home: 
  Scaffold(
     body: Container(
      decoration:BoxDecoration(
        gradient: LinearGradient(
        begin:Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.deepPurple, Colors.indigo] )),
      child: Center(child: Text(
        style: TextStyle(
           color:Colors.white
          ,fontSize: 36
       ),
        "hello world"))))
    ));
}