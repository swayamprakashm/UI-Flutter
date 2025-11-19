import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          bodyLarge: TextStyle(fontSize: 22, color: Colors.blueAccent),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Simple Theme Example')),
        body: Center(
          child: Text('Themed Text Example'),
        ),
      ),
    );
  }
}
