import 'dart:math';
import 'package:flutter/material.dart';

class Soal3 extends StatelessWidget {
  const Soal3({
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
        child: Transform.rotate(
          // rotasi 90 derajat = pi / (180 / 90)
          // atau rotasi 45 derajat = pi / (180 / 45)
          angle: pi / (180 / 45),
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
