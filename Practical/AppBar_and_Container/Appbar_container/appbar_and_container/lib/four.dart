import 'package:flutter/material.dart';

Widget four() {
  return Scaffold(
    appBar: AppBar(
      title: const Text(
        "Fourth Project",
        style: TextStyle(color: Colors.white),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.message_sharp),
          color: Colors.white,
        ),
      ],
      centerTitle: true,
      backgroundColor: Colors.purple,
    ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.red,
          ),
        ],
      ),
    ),
  );
}
