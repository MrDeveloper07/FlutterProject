import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Widget third() {
  return Scaffold(
    appBar: AppBar(
      title: const Text(
        "Hello Core2Web",
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
        height: 200,
        width: 360,
        color: Colors.blue,
      ),
    ),
  );
}
