import 'package:flutter/material.dart';

Widget ten() {
  return Scaffold(
    appBar: AppBar(
      title: const Text(
        "Ten Project",
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
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20), // Apply circular radius to top-left
            bottomRight:
                Radius.circular(20), // Apply circular radius to bottom-right
          ),
        ),
      ),
    ),
  );
}
