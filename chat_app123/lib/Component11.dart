import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component11 extends StatelessWidget {

  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(3.0),
              color: const Color(0xff0c0909),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 23.0, middle: 0.5),
          Pin(size: 12.0, middle: 0.4286),
          child: Text(
            'Block',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 9,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
