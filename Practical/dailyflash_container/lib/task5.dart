import 'package:flutter/material.dart';

class Task5 extends StatefulWidget {
  const Task5({super.key});

  @override
  State<Task5> createState() => _Task5State();
}

class _Task5State extends State<Task5> {
  var colortheme = true;
  String name = "Click me !";
  void changetheme() {}
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: 300,
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: colortheme ? Colors.red : Colors.blue,
          border: Border.all(color: Colors.green, width: 4),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
            child: GestureDetector(
          onTap: () {
            setState(() {
              colortheme = false;
              name = "Container Tapped";
            });
          },
          child: Text(
            "$name",
            style: TextStyle(fontSize: 28),
          ),
        )),
      ),
    );
  }
}
