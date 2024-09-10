import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        Column(
          children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.red,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.blue
        ),
      ],
      ),
      Column(
        children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.green,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.amber
        ),
      ],
    )
    ],)
       
);
  }
} 
