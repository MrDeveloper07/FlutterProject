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
          title: const Text(
            "Column with Scroll",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0nJV5Z_NI_a4kpAJe2Wfpq2GsdqZO_Sozgw&s"),
              const SizedBox(
                height: 200,
                width: 200,
                child: Center(
                  child: Text(
                    'Nature beauty',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              /*Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),*/
              Image.network(
                  "https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg"),
              const SizedBox(
                height: 200,
                width: 200,
                child: Center(
                  child: Text(
                    'Nature beauty',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Image.network(
                  "https://images.pexels.com/photos/371589/pexels-photo-371589.jpeg?cs=srgb&dl=clouds-conifer-daylight-371589.jpg&fm=jpg"),
            ],
          ),
        ),
      ),
    );
  }
}
