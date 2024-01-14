import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fitur TextField"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
              autocorrect: false,
              showCursor: true,
              cursorColor: Colors.red,
              textAlign: TextAlign.start,
              textAlignVertical: TextAlignVertical.center,
              textCapitalization: TextCapitalization.none,
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                icon: Icon(
                  Icons.person,
                  size: 50,
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.red,
                  ),
                ),
                prefixText: "Name: ",
                hintText: "Please Input Your Name..",
                hintStyle: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                ),
                labelText: "Full Name",
                labelStyle: TextStyle(
                  color: Colors.red,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}