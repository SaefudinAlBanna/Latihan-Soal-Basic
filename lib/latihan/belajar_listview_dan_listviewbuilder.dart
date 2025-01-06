import 'package:flutter/material.dart';

class BelajarListviewDanListviewBuilder extends StatelessWidget {
  const BelajarListviewDanListviewBuilder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.access_alarm_outlined),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
        title: Text(
          "LISTVIEW DAN LISTVIEW BUILDER",
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}