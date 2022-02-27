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
        body:SafeArea(
          child: Column(
            children: [
              Expanded( child: Stack(
                  children: [

                    Container(
                      child: Image.asset('assets/images/Car.jpg'),
                    ),
                    Container(
                      child: const Text('Car',style:TextStyle(
                        color: Colors.white,
                        fontSize: 20
                      ),
                        textAlign: TextAlign.center,
                      ),
                    ),

                    Container(child: Padding(
                      padding: const EdgeInsets.all(60),
                      child: const Text('New Car',style:TextStyle(
                          color: Colors.white,
                          fontSize: 20
                      ),
                        textAlign: TextAlign.end,
                      ),
                    ),
                    ),
                  ],
              ),
              ),
            ],
      ),
      ),
        ),
        );


  }
}