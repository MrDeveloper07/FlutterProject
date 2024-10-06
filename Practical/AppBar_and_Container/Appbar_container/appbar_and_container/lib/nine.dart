import 'package:flutter/material.dart';

Widget nine() {
  return Scaffold(
    appBar: AppBar(
      title: const Text(
        "Nine Project",
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
          borderRadius: BorderRadius.circular(20), // Rounded corners
        ),
      ),
    ),
  );
}
