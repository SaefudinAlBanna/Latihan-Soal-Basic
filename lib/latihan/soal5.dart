import 'package:flutter/material.dart';

class Soal5 extends StatelessWidget {
  const Soal5({
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
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            color: Colors.blue.shade800,
          ),
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
