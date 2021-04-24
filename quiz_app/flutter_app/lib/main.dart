import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/Quiz1.dart';

void main() {
  runApp(
    SplashScreen(),
  );
}

////SPLASH SCREEN
class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => mcqApp())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.black87,
        child: FlutterLogo(size: MediaQuery.of(context).size.height));
  }
}

/////////////////////////////////////////////////////////
// ignore: camel_case_types
class mcqApp extends StatefulWidget {
  @override
  _mcqAppState createState() => _mcqAppState();
}

// ignore: camel_case_types
class _mcqAppState extends State<mcqApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        backgroundColor: Color(0xFF0A0E21),
        appBar: new AppBar(
          title: new Text("Multiple Choice Quiz"),
          backgroundColor: Color(0xFF111329),
        ),
        body: new Container(
          margin: const EdgeInsets.all(15.0),
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new MaterialButton(
                  height: 50.0,
                  color: Colors.red[600],
                  onPressed: startQuiz,
                  child: new Text(
                    "Quiz 1",
                    style: new TextStyle(fontSize: 18.0, color: Colors.white),
                  ))
            ],
          ),
        ),
      ),
    );
  }

  void startQuiz() {
    setState(() {
      Navigator.push(
          context, new MaterialPageRoute(builder: (context) => new Quiz1()));
    });
  }
}
