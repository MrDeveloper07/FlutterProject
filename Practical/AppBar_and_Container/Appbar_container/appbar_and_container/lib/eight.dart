import 'package:flutter/material.dart';

Widget eight() {
  return Scaffold(
    appBar: AppBar(
      title: const Text(
        "Eight Project",
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
      child: Container(
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red),
          color: Colors.amber,
          // Rounded corners
        ),
      ),
    ),
  );
}
