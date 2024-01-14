import 'package:flutter/material.dart';
import 'package:faker/faker.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var faker = new Faker();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Extract widget"),
        ),
        body: ChatList(),
      ),
    );
  }
}

class ChatList extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 100,
      itemBuilder: (context, index) {
        var faker = Faker();
        return ChatItem(
          imageUrl: "https://picsum.photos/id/$index/200/300",
          title: faker.person.name(),
          subtitle: faker.lorem.sentence(),
        );
      },
    );
  }
}




  

class ChatItem extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String subtitle;

  const ChatItem({
    required this.imageUrl,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageUrl),
      ),
      title: Text(title),
      subtitle: Text(subtitle),
      trailing: const Text("10:00 PM"),
    );
  }
}
