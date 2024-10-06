import 'package:flutter/material.dart';
import 'first.dart';
import 'second.dart';
import 'third.dart';
import 'four.dart';
import 'five.dart';
import 'six.dart';
import 'seven.dart';
import 'eight.dart';
import 'nine.dart';
import 'ten.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: first(),
      // second(),
      // third(),
      // four(),
      // five(),
      // six(),
      // seven(),
      // eight(),
      // nine(),
      // ten(),
    );
  }
}
