import 'package:flutter/material.dart';

Widget seven() {
  return Scaffold(
    appBar: AppBar(
      title: const Text(
        "Seven Project",
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
    body: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.purple,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.green,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.green,
          ),
        ],
      ),
    ),
  );
}
