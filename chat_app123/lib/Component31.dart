import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component31 extends StatelessWidget {
  Component31({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    color: const Color(0x5effffff),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 84.0, middle: 0.5),
                Pin(size: 27.0, middle: 0.5),
                child: Text(
                  'Start chat',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0x5e707070),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
