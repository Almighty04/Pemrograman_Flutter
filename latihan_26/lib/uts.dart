import 'dart:html';
import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  State <HomePage> createState() =>_HomePageState();
}

TextEditingController KodePelanggan = TextEditingController();
TextEditingController MeterBulanIni = TextEditingController();
TextEditingController MeterBulanLalu = TextEditingController();

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan 26/10"),
      ),
    );

    body: SingleChildScrollView(
    )
  }