import 'package:flutter/material.dart';

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 100,
        width: 250,
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.orange,
          border: Border.all(color: Colors.red, width: 2),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
        ),
        child: Text("Hello Prathmesh "),
      ),
    );
  }
}
