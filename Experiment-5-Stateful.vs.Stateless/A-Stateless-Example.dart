import 'package:flutter/material.dart';


void main() {
runApp(MyApp());
}


class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(title: Text('Stateless Example')),
body: Center(
child: Text(
'Hello, this is a Stateless Widget!',
style: TextStyle(fontSize: 20),
),
),
),
);
}
}