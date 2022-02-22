import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:SafeArea( child: Container(
          color: Colors.black54,
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.only(topRight: Radius.zero,topLeft: Radius.circular(20),bottomLeft:Radius.zero,bottomRight: Radius.circular(32)),
          ),
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 10,right: 10),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),

                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(left: 10,right: 10),
                      width: 240,
                      height: 240,

                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.only(topRight: Radius.circular(4),topLeft: Radius.zero,bottomLeft:Radius.zero,bottomRight: Radius.circular(4)),
                        ),
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.only(left: 10,right: 10),
                        width: 100,
                        height: 100,
                        ),
                    ),
                  ),



  ]
              ),


            ],
          ),
        ),
      ),
      ),
    );
  }
}