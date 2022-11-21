import 'package:flutter/material.dart';
/*
Row-horizontal-main-
cross-vertical


column-vertical-main
cros-horizontal
 */
void main() {
  runApp(MaterialApp(
      home:Scaffold(
          appBar: AppBar(),
          body:Container(
            width: 200,
            height: 400,
            color: Colors.green,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(height: 70,width: 100,color: Colors.black,),
                Container(height: 70,width: 100,color: Colors.yellow,),
                Container(height: 70,width: 100,color: Colors.pink,),
              ],
            ),
          )
      )
  ));
}


