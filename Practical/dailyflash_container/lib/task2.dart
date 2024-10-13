import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 100,
        width: 100,
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: Colors.red,
            border:
                Border(left: BorderSide(color: Colors.blueAccent, width: 5)),
            borderRadius: BorderRadius.circular(10)),
        child: Text("Hello "),
      ),
    );
  }
}
