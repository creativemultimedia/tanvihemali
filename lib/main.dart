import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(),
      body:Container(
        height: 100,
        width: 100,
        child:Text("Hi"),
        // margin: EdgeInsets.fromLTRB(20, 10, 0, 0)
        // margin: EdgeInsets.all(10)
        // margin: EdgeInsets.zero
        // margin: EdgeInsets.only(top: 20,left: 10)
        // margin: EdgeInsets.symmetric(horizontal: 10)
        // padding: EdgeInsets.all(20),
        alignment: Alignment.bottomRight,
        decoration: BoxDecoration(
          color: Colors.amber,
          // borderRadius: BorderRadius.circular(20)
          // borderRadius: BorderRadius.only(
          //   topLeft: Radius.circular(20),
          //   bottomLeft: Radius.circular(30)
          // ),
          //   borderRadius: BorderRadius.horizontal(
          //     left: Radius.circular(20)
          //   ),
          // borderRadius: BorderRadius.vertical(
          //       top: Radius.circular(20),
          //       bottom: Radius.circular(40),
          //     ),
          borderRadius: BorderRadius.all(
            Radius.circular(20)
          )

        ),

      )
    )
  ));
}


