import 'package:flutter/material.dart';

class Saoal6 extends StatelessWidget {
  const Saoal6({
    super.key,
  });

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
      body: 
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            KotakWarna(text: "Hello", warna: Colors.blue),
            KotakWarna(text: "Hello", warna: Colors.red),
          ],
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
    return Container(
      height: 150,
      width: 150,
      color: warna,
      child: Center(child: Text(text)),
    );
  }
}