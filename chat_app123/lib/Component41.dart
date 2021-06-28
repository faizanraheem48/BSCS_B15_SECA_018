import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component41 extends StatelessWidget {
  Component41({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 72.0, start: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    color: const Color(0xff2b2929),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 40.0, middle: 0.5),
                Pin(start: 2.0, end: 2.0),
                child: Text(
                  'Reject',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 15,
                    color: const Color(0xffebebeb),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        Container(),
      ],
    );
  }
}
