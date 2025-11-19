import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Widgets Demo"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Text Widget
              Text(
                "Hello Flutter!",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 20),

              // Image Widget
              Image.network(
                "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg",
                width: 150,
              ),

              SizedBox(height: 20),

              // Container Widget
              Container(
                width: 150,
                height: 60,
                color: Colors.blue,
                alignment: Alignment.center,
                child: Text(
                  "I am a Container",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
