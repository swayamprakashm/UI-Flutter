import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MediaQueryExample(),
    );
  }
}

class MediaQueryExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(title: Text("MediaQuery Example")),
      body: Center(
        child: Text(
          screenWidth > 600 ? "Large Screen" : "Small Screen",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
