import 'package:dailyflash_container/task2.dart';
import 'package:dailyflash_container/task3.dart';
import 'package:dailyflash_container/task4.dart';
import 'package:dailyflash_container/task5.dart';
import 'package:flutter/material.dart';
import 'task1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // body: Task1(),
        // body: Task2(),
        body: Task3(),
        // body: Task4(),
        // body: Task5(),
      ),
    );
  }
}
