import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/main.dart';

import 'Quiz1.dart';

// ignore: camel_case_types
const kLabelStyle = TextStyle(
  fontSize: 25.0,
  color: Colors.white,
);

class rightanswer extends StatefulWidget {
  @override
  _rightanswerState createState() => _rightanswerState();
}

class _rightanswerState extends State<rightanswer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        backgroundColor: Color(0xFF0A0E21),
        appBar: new AppBar(
          title: new Text("Right Answers"),
          backgroundColor: Color(0xFF111329),
        ),
        body: new Container(
          margin: const EdgeInsets.all(15.0),
          child: Center(
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: Column(
                    children: [
                      Text(
                        quiz.correctAnswers[0],
                        style: kLabelStyle,
                      ),
                      Text(
                        quiz.correctAnswers[1],
                        style: kLabelStyle,
                      ),
                      Text(
                        quiz.correctAnswers[2],
                        style: kLabelStyle,
                      ),
                      Text(
                        quiz.correctAnswers[3],
                        style: kLabelStyle,
                      ),
                      Text(
                        quiz.correctAnswers[4],
                        style: kLabelStyle,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: new MaterialButton(
                      height: 50.0,
                      color: Colors.red[600],
                      onPressed: restartQuiz,
                      child: new Text(
                        "Start QUIZ",
                        style:
                            new TextStyle(fontSize: 18.0, color: Colors.white),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  void restartQuiz() {
    setState(() {
      Navigator.push(
          context, new MaterialPageRoute(builder: (context) => new mcqApp()));
    });
  }
}
