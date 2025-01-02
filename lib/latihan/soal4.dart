import 'package:flutter/material.dart';

class Soal4 extends StatelessWidget {
  const Soal4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Judul",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            )),
        leading: FlutterLogo(
          size: 15,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert_outlined),
          ),
        ],
      ),
      body: Center(
          child: FlutterLogo(
            size: 200,
          ),
        ),
      );
  }
}