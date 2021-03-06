import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widget/CardChats.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            CardChats('Enzy', '17.30', 'jangan lupa solatnya', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg'),
            CardChats('Enzy', '17.30', 'jangan lupa solatnya', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg'),
            CardChats('Enzy', '17.30', 'jangan lupa solatnya', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg'),
            CardChats('Enzy', '17.30', 'jangan lupa solatnya', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg'),
            CardChats('Enzy', '17.30', 'jangan lupa solatnya', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg'),
            CardChats('Enzy', '17.30', 'jangan lupa solatnya', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg'),
            CardChats('Enzy', '17.30', 'jangan lupa solatnya', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg'),
            CardChats('Enzy', '17.30', 'jangan lupa solatnya', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg'),
            CardChats('Enzy', '17.30', 'jangan lupa solatnya', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg'),
            CardChats('Enzy', '17.30', 'jangan lupa solatnya', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
