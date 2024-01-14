import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Title Image'),
        ),
        body: Center(
          child: Container(
            width: 350,
            height: 500,
            color: Colors.amber,
            child: Image.network(
              "https://picsum.photos/200"
              ),
              // child: Image(
              //   fit: BoxFit.cover,
              //   image: AssetImage("image/wallpaper.png"),
              //   image: NetworkImage("https://picsum.photos/200/300")
              // ),
          ),
          ),
        ),
      );
  }
}