import 'package:flutter/material.dart';


final List<Widget> myList = [
    Container(
      width: 50,
      height: 50,
      color: Colors.red,
    ),
    Container(
      width: 50,
      height: 50,
      color: Colors.amber,
    ),
    Container(
      width: 50,
      height: 50,
      color: Colors.green,
    ),
  ];

class WidgetListView extends StatelessWidget {
  const WidgetListView({
    super.key,
    required this.myList,
  });

  final List<Widget> myList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: myList,
      ),
    );
  }
}