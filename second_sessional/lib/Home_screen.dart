import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Home_screen extends StatelessWidget {
  Home_screen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff4de4a8),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 162.0, middle: 0.5023),
            Pin(size: 27.0, middle: 0.3363),
            child: Text(
              'Choose Level',
              style: TextStyle(
                fontFamily: 'Berlin Sans FB',
                fontSize: 25,
                color: const Color(0xff707070),
                letterSpacing: 2.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 167.0, middle: 0.5),
            Pin(size: 39.0, middle: 0.5446),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffd3d3d3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 167.0, middle: 0.5),
            Pin(size: 39.0, middle: 0.445),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffd3d3d3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.5),
            Pin(size: 20.0, middle: 0.447),
            child: Text(
              'Simple',
              style: TextStyle(
                fontFamily: 'Berlin Sans FB',
                fontSize: 18,
                color: const Color(0xff707070),
                letterSpacing: 1.8,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.5015),
            Pin(size: 20.0, middle: 0.5442),
            child: Text(
              'Hard',
              style: TextStyle(
                fontFamily: 'Berlin Sans FB',
                fontSize: 18,
                color: const Color(0xff707070),
                letterSpacing: 1.8,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 63.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff4de4a8),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 6),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 176.0, middle: 0.5025),
                  Pin(size: 37.0, middle: 0.5),
                  child: Text(
                    'Calculator',
                    style: TextStyle(
                      fontFamily: 'Berlin Sans FB',
                      fontSize: 34,
                      color: const Color(0xff707070),
                      letterSpacing: 3.4000000000000004,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
