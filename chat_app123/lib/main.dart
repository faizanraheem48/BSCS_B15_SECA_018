import 'package:chat_app123/Component11.dart';
import 'package:chat_app123/Component31.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chaht App',

      home: Component31(),
    );
  }
}
