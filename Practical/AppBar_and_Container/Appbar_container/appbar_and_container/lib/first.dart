import 'package:flutter/material.dart';

Widget first() {
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
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.attachment_sharp),
          color: Colors.white,
        )
      ],
      backgroundColor: Colors.blue,
    ),
    body: const Center(
      child: Text('Hello World!'),
    ),
  );
}
