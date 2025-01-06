import 'dart:math';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Saoal6 extends StatelessWidget {
  Saoal6({
    super.key,
  });

  List<KotakWarna> allitem = List.generate(
    10,
    (index) => KotakWarna(
      text: "Hallo",
      warna: Color.fromARGB(
        255,
        Random().nextInt(256),
        Random().nextInt(256),
        Random().nextInt(256),
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Text Judul",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        leading: FlutterLogo(),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert_outlined),
          ),
        ],
      ),
      body: KotakWarna(
        text: "Hello - ",
        warna: Color.fromARGB(
          255,
          Random().nextInt(256),
          Random().nextInt(256),
          Random().nextInt(256),
        ),
      ),
    );
  }
}

class KotakWarna extends StatelessWidget {
  const KotakWarna({
    super.key,
    required this.text,
    required this.warna,
  });

  final String text;
  final Color warna;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) => Container(
        height: 150,
        width: 150,
        color: warna,
      ),
    );
  }
}
