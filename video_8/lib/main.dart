
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List Title"),
        ),
         body: ListView(
          children: [
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Julian Fahillah"),
              subtitle: Text("this is subtitutle okay .."),
              leading: CircleAvatar(),
              trailing: Text(
              "10:00 PM",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              ),
              //tileColor:Color.amber,
              dense: true,
            ),
           ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Julian Fahillah"),
              subtitle: Text("this is subtitutle okay .."),
              leading: CircleAvatar(),
              trailing: Text(
              "10:00 PM",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              ),
              //tileColor:Color.amber,
              dense: true,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title:  Text("Julian Fahillah"),
              subtitle: Text("this is subtitutle okay .."),
              leading: CircleAvatar(),
              trailing: Text(
              "10:00 PM",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              ),
              //tileColor:Color.amber,
              dense: true,
            ),
           ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Julian Fahillah"),
              subtitle: Text("this is subtitutle okay .."),
              leading: CircleAvatar(),
              trailing: Text(
              "10:00 PM",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              ),
              //tileColor:Color.amber,
              dense: true,
            ),
           ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Julian Fahillah"),
              subtitle: Text("this is subtitutle okay .."),
              leading: CircleAvatar(),
              trailing: Text(
              "10:00 PM",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              ),
              //tileColor:Color.amber,
              dense: true,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Julian Fahillah"),
              subtitle: Text("this is subtitutle okay .."),
              leading: CircleAvatar(),
              trailing: Text(
              "10:00 PM",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              ),
              //tileColor:Color.amber,
              dense: true,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Julian Fahillah"),
              subtitle: Text("this is subtitutle okay .."),
              leading: CircleAvatar(),
              trailing: Text(
              "10:00 PM",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              ),
              //tileColor:Color.amber,
              dense: true,
            ),
          ],
        ),
      ),
    );
  }
}