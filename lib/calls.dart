import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'widget/CardCalls.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
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

            //Masukkan Codingan disini jaringan lainnya
            CardsCalls('Enzy', 'hari ini 22.35', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg', 'vidio call', 'accept'),
            CardsCalls('Enzy', 'hari ini 22.35', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg', 'vidio call', 'accept'),
            CardsCalls('Enzy', 'hari ini 22.35', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg', 'vidio call', 'accept'),
            CardsCalls('Enzy', 'hari ini 22.35', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg', 'vidio call', 'accept'),
            CardsCalls('Enzy', 'hari ini 22.35', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg', 'vidio call', 'accept'),
            CardsCalls('Enzy', 'hari ini 22.35', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg', 'vidio call', 'accept'),
            CardsCalls('Enzy', 'hari ini 22.35', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg', 'vidio call', 'accept'),
            CardsCalls('Enzy', 'hari ini 22.35', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg', 'vidio call', 'accept'),
            CardsCalls('Enzy', 'hari ini 22.35', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg', 'vidio call', 'accept'),
            CardsCalls('Enzy', 'hari ini 22.35', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg', 'vidio call', 'accept'),
            CardsCalls('Enzy', 'hari ini 22.35', 'https://i.postimg.cc/JnqyFbSX/anya-geraldin.jpg', 'vidio call', 'accept'),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
