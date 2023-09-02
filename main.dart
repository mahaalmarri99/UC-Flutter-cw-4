import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
              child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("birds"),
              Image.network(
                "https://th.bing.com/th/id/R.2f0a803dfc344e4e376712333d41cb04?rik=8oT%2bk%2bii85gdOA&pid=ImgRaw&r=0",
                width: 180,
                height: 193,
              ),
            ],
          ),
          Text("hawk"),
          Text("1"),
        ],
      ))),
    );
  }
}
