import 'package:flutter/material.dart';

Widget second() {
  return Scaffold(
    appBar: AppBar(
      title: const Text(
        "MY Applications",
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
      backgroundColor: Colors.blue,
    ),
    body: const Center(
      child: Text('Hello World!'),
    ),
  );
}
