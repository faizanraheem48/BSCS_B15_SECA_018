import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone1212Pro1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone1212Pro7 extends StatelessWidget {
  iPhone1212Pro7({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7976dc),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 54.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff53374c),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(5, 7),
                          blurRadius: 5,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 101.0, middle: 0.5017),
                  Pin(size: 31.0, middle: 0.5217),
                  child: Text(
                    'Chat App',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 23,
                      color: const Color(0xffebebeb),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.5, end: 33.5),
            Pin(size: 3.0, middle: 0.4584),
            child: SvgPicture.string(
              _svg_lzksg6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 79.0, middle: 0.2654),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 9.0, end: 43.0),
                  Pin(size: 24.0, middle: 0.7818),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt\nut labore et dolore magna aliqua.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 9,
                      color: const Color(0xff060606),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 163.0, start: 9.0),
                  Pin(size: 31.0, start: 4.0),
                  child: Text(
                    'User 1 to User 4',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 23,
                      color: const Color(0xff070707),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 141.0, middle: 0.502),
            Pin(size: 40.0, middle: 0.1729),
            child: Text(
              'Feedbacks',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.7, end: 23.3),
            Pin(size: 25.5, start: 15.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 22.7, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Icon feather-home' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_q79t1z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, middle: 0.5015),
                        Pin(size: 9.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_ir69u9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.0, start: 0.0),
                  Pin(start: 4.0, end: 3.5),
                  child:
                      // Adobe XD layer: 'Icon material-menu' (shape)
                      SvgPicture.string(
                    _svg_7bo3np,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_lzksg6 =
    '<svg viewBox="21.5 385.5 335.0 3.0" ><path transform="translate(21.5, 385.5)" d="M 0 3 L 335 0" fill="none" fill-opacity="0.33" stroke="#707070" stroke-width="1" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q79t1z =
    '<svg viewBox="4.5 3.0 22.7 25.5" ><path  d="M 4.5 11.90981388092041 L 15.85617160797119 3 L 27.21234130859375 11.90981388092041 L 27.21234130859375 25.91094970703125 C 27.21234130859375 27.31687927246094 26.08249092102051 28.45661163330078 24.68874740600586 28.45661163330078 L 7.023593425750732 28.45661163330078 C 5.6298508644104 28.45661163330078 4.5 27.31687927246094 4.5 25.91094970703125 L 4.5 11.90981388092041 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ir69u9 =
    '<svg viewBox="11.4 18.7 9.0 9.7" ><path transform="translate(-2.1, 0.72)" d="M 13.5 27.73283004760742 L 13.5 18 L 22.459716796875 18 L 22.459716796875 27.73283004760742" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7bo3np =
    '<svg viewBox="21.7 19.0 27.0 18.0" ><path transform="translate(17.2, 10.0)" d="M 4.5 27 L 31.5 27 L 31.5 24 L 4.5 24 L 4.5 27 Z M 4.5 19.5 L 31.5 19.5 L 31.5 16.5 L 4.5 16.5 L 4.5 19.5 Z M 4.5 9 L 4.5 12 L 31.5 12 L 31.5 9 L 4.5 9 Z" fill="#fff2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
