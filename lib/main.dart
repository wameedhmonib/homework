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
          alignment: Alignment.center,

            child: Column(
            children: [

              Expanded( child: Row(
                  children: [
                    Expanded(
                    child: Container(
                      color: Colors.red,
                    ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.blue,
                      ),
                    ),
                  ]
              ),
              ),

              Expanded(child:Row(
                children: [
                  Expanded(
                    flex:2 ,
                    child: Container(
                      color: Colors.blue,
                    ),
                  ),
                  Expanded(
                    flex:6 ,
                    child: Container(
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex:2 ,
                    child: Container(
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              ),
              Expanded(child:Row(
                children: [
                  Expanded(
                    flex:3 ,
                    child: Container(
                      color: Colors.blue,
                    ),
                  ),
                  Expanded(
                      flex:4,
                    child: Container(
                    ),
                  ),
                  Expanded(
                    flex:3 ,
                    child: Container(
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              ),
              Expanded(child:Row(
                children: [
                  Expanded(
                    flex:1,
                    child: Container(
                    ),
                  ),
                  Expanded(
                    flex:2,
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                  Expanded(
                    flex:1,
                    child: Container(
                    ),
                  ),
                ],
              ),
              ),
              Expanded(child:Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.yellow,
                    ),
                  ),
                  Expanded(
                    child: Container(
                    ),
                  ),
                ],
              ),
              ),
              Expanded(child:Row(
                children: [
                  Expanded(
                    flex:3,
                    child: Container(
                      color: Colors.red,
                    ),
                  ),
                  Expanded(
                    flex:4,
                   child: Column(children: [
                     Expanded(
                       child:Container(
                      color: Colors.blue,
                    ),
                     ),
                     Expanded(
                       child:Container(
                         color: Colors.green,
                       ),
                     ),
                  ],
                  ),
                  ),
                  Expanded(
                    flex:3,
                    child: Container(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              ),
            ],
      ),
      ),
        ),
        ),
      );

  }
}