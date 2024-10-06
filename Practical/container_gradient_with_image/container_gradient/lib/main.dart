import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Gradient"),
          ),
          body: Column(
            children: [
              Container(
                height: 785,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [Colors.purple, Colors.red, Colors.green])),
                child: Center(
                  child: Container(
                    height: 250,
                    width: 250,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [Colors.amber, Colors.green, Colors.blue])),
                    child: const Center(
                        child: Text(
                      "This is Gradient Color",
                      style: TextStyle(
                          fontWeight: FontWeight.w800, color: Colors.white),
                    )),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
