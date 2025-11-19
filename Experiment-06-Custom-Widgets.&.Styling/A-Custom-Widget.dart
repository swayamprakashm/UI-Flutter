import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Custom Widget Example')),
        body: Center(
          child: MyCustomWidget(),
        ),
      ),
    );
  }
}

class MyCustomWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello from Custom Widget!',
      style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
    );
  }
}
