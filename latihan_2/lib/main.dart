import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 2"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              child: Image(
              image: AssetImage("image/download (1).jpg"),
            )
          )
        ],
          ),
          
          // children: Image(image: ),
        ),
      );
  }
}