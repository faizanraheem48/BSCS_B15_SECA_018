import 'package:flutter/material.dart';

class termination extends StatelessWidget {
  termination({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff4de4a8),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -1.0, end: 1.0),
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 232.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 92.0, start: 0.0),
                  Pin(size: 58.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, start: 0.0),
                  Pin(size: 58.0, middle: 0.3333),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, start: 0.0),
                  Pin(size: 58.0, middle: 0.6667),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, start: 0.0),
                  Pin(size: 58.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffa45e),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, middle: 0.3251),
                  Pin(size: 58.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, middle: 0.3251),
                  Pin(size: 58.0, middle: 0.3333),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, middle: 0.3251),
                  Pin(size: 58.0, middle: 0.6667),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, middle: 0.3251),
                  Pin(size: 58.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, middle: 0.6502),
                  Pin(size: 58.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, middle: 0.6502),
                  Pin(size: 58.0, middle: 0.3333),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, middle: 0.6502),
                  Pin(size: 58.0, middle: 0.6667),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, middle: 0.6502),
                  Pin(size: 58.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, end: 0.0),
                  Pin(size: 58.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, end: 0.0),
                  Pin(size: 58.0, middle: 0.3333),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, end: 0.0),
                  Pin(size: 58.0, middle: 0.6667),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, end: 0.0),
                  Pin(size: 58.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.0, start: 41.0),
                  Pin(size: 36.0, start: 12.0),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, middle: 0.3639),
                  Pin(size: 36.0, start: 11.0),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, middle: 0.6194),
                  Pin(size: 36.0, start: 11.0),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 39.0),
                  Pin(size: 36.0, start: 11.0),
                  child: Text(
                    '+',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, end: 42.0),
                  Pin(size: 36.0, middle: 0.2959),
                  child: Text(
                    '_',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, end: 42.0),
                  Pin(size: 36.0, middle: 0.648),
                  child: Text(
                    '*',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, end: 42.0),
                  Pin(size: 36.0, end: 11.0),
                  child: Text(
                    '/',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, middle: 0.3639),
                  Pin(size: 36.0, end: 11.0),
                  child: Text(
                    '0',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.6222),
                  Pin(size: 36.0, end: 11.0),
                  child: Text(
                    '%',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 36.0),
                  Pin(size: 36.0, end: 11.0),
                  child: Text(
                    '=',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, start: 39.0),
                  Pin(size: 36.0, middle: 0.352),
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, middle: 0.3639),
                  Pin(size: 36.0, middle: 0.352),
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, middle: 0.6194),
                  Pin(size: 36.0, middle: 0.352),
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, start: 39.0),
                  Pin(size: 36.0, middle: 0.648),
                  child: Text(
                    '7',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, middle: 0.3639),
                  Pin(size: 36.0, middle: 0.648),
                  child: Text(
                    '8',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, middle: 0.6194),
                  Pin(size: 36.0, middle: 0.648),
                  child: Text(
                    '9',
                    style: TextStyle(
                      fontFamily: 'Bernard MT',
                      fontSize: 30,
                      color: const Color(0xff707070),
                      letterSpacing: 3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 1.0),
            Pin(size: 254.0, middle: 0.5609),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff4de4a8),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(4, 3),
                    blurRadius: 50,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, end: 24.5),
            Pin(size: 27.0, start: 18.0),
            child:
                // Adobe XD layer: 'Icon material-indet…' (shape)
                SvgPicture.string(
              _svg_30squz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

class Pinned {
}

const String _svg_30squz =
    '<svg viewBox="323.5 18.0 27.0 27.0" ><path transform="translate(319.0, 13.5)" d="M 28.5 4.5 L 7.5 4.5 C 5.849999904632568 4.5 4.5 5.849999904632568 4.5 7.5 L 4.5 28.5 C 4.5 30.14999961853027 5.849999904632568 31.5 7.5 31.5 L 28.5 31.5 C 30.14999961853027 31.5 31.5 30.14999961853027 31.5 28.5 L 31.5 7.5 C 31.5 5.849999904632568 30.14999961853027 4.5 28.5 4.5 Z M 25.5 19.5 L 10.5 19.5 L 10.5 16.5 L 25.5 16.5 L 25.5 19.5 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
