import 'package:flutter/material.dart';

Widget six() {
  return Scaffold(
    appBar: AppBar(
      title: const Text(
        "Six Project",
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
      child: ListView(
        children: [
          Container(
            height: 150,
            color: Colors.blue,
          ),
          Container(
            height: 150,
            color: Colors.green,
          ),
          Container(
            height: 150,
            color: Colors.red,
          ),
          Container(
            height: 150,
            color: Colors.pink,
          ),
          Container(
            height: 150,
            color: Colors.black,
          ),
          Container(
            height: 150,
            color: Colors.amber,
          ),
          Container(
            height: 150,
            color: Colors.purple,
          ),
          Container(
            height: 150,
            color: Colors.green,
          ),
          Container(
            height: 150,
            color: Colors.blue,
          ),
          Container(
            height: 150,
            color: Colors.green,
          ),
        ],
      ),
    ),
  );
}
