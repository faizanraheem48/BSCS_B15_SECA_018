
import 'package:flutter_app/Home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/splashscreen.dart';
void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  title: "Quiz App",
  home: _splashscreen(),
));

class _splashscreen extends StatelessWidget{
  Widget build(BuildContext context){
  }
}

class Beginner extends StatefulWidget {
  @override
  _BeginnerState createState() => _BeginnerState();
}

class _BeginnerState extends State<Beginner> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Expert extends StatefulWidget {
  @override
  _ExpertState createState() => _ExpertState();
}

class _ExpertState extends State<Expert> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


