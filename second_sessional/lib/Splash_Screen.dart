import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Splash_Screen extends StatelessWidget {
  Splash_Screen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff4de4a8),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 257.0, middle: 0.5),
            Pin(size: 44.0, start: 56.0),
            child: Text(
              'Faizan Raheem',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 33,
                color: const Color(0xff707070),
                letterSpacing: 3.3000000000000003,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 251.0, middle: 0.5),
            Pin(size: 46.0, end: 119.0),
            child: Text(
              'FA17-BCS-018',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 34,
                color: const Color(0xff707070),
                letterSpacing: 3.4000000000000004,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
