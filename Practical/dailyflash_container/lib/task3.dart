import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          border: Border.all(color: Colors.red, width: 2),
          borderRadius: BorderRadius.only(topRight: Radius.circular(20)),
        ),
        child: Center(
          child: Text("Hello "),
        ),
      ),
    );
  }
}
