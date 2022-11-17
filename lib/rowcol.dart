import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:Scaffold(
          appBar: AppBar(),
          body:Row(
            children: [
              Expanded(child: Container(color: Colors.amber,)),
              Expanded(flex:3,child: Container(color: Colors.green,child: Column(
                children: [
                  Expanded(child: Container(color: Colors.black,)),
                  Expanded(child: Container(color: Colors.white,)),
                ],
              ),)),
              // Expanded(child: Container(color: Colors.black,))
            ],
          )
      )
  ));
}


