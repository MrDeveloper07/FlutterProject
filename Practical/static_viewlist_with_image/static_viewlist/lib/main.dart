import "package:flutter/material.dart";

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // print("Device width: ${MediaQuery.of(context).size.width}");
    // print("Device height: ${MediaQuery.of(context).size.height}");
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "List View Demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Image.network(
                "https://phlearn.com/wp-content/uploads/2019/03/fixed-ratio.png"),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const Text(
              "Excellent",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            Image.network(
                "https://thewowstyle.com/wp-content/uploads/2015/01/nature-images-6.jpg"),
            GestureDetector(
              onTap: () {
                print("Button pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text(
                  "Press me",
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
