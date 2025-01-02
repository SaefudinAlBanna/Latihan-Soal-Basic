import 'package:flutter/material.dart';
// import './latihan/soal1.dart';
// import './latihan/soal2.dart';
import './latihan/soal3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Soal3(),
    );
  }
}

