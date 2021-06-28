import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Component31.dart';
import './iPhone1212Pro1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone1212Pro17 extends StatelessWidget {
  iPhone1212Pro17({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7976dc),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5),
            Pin(size: 45.0, middle: 0.4994),
            child: Component31(),
          ),
          Pinned.fromPins(
            Pin(size: 177.0, middle: 0.5023),
            Pin(size: 35.0, middle: 0.4054),
            child: Text(
              'Wait for admin',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 26,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: 1.0),
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
            Pin(start: 22.7, end: 27.3),
            Pin(size: 25.5, start: 14.0),
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
                          _svg_ylmrdu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, middle: 0.5015),
                        Pin(size: 9.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_vguujs,
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
                    _svg_qfpo5s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 226.0, start: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10.0),
                        bottomRight: Radius.circular(10.0),
                      ),
                      color: const Color(0xffafafaf),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(14, 16),
                          blurRadius: 23,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 149.0, start: 32.0),
                  Pin(size: 50.0, middle: 0.3766),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 0,
                        pageBuilder: () => iPhone1212Pro1(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 149.0, start: 32.0),
                  Pin(size: 50.0, middle: 0.4786),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, middle: 0.4649),
                  Pin(size: 19.0, middle: 0.3818),
                  child: Text(
                    'Home',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff0c0c0c),
                      letterSpacing: 1.008,
                      height: 2.357142857142857,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, middle: 0.46),
                  Pin(size: 19.0, middle: 0.48),
                  child: Text(
                    'Contact Us',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff0c0c0c),
                      letterSpacing: 1.008,
                      height: 2.357142857142857,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.7, end: 27.3),
            Pin(size: 25.5, start: 14.0),
            child: SvgPicture.string(
              _svg_evlw37,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.7, end: 27.3),
            Pin(size: 25.5, start: 14.0),
            child: SvgPicture.string(
              _svg_evlw37,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, end: 34.1),
            Pin(size: 9.7, start: 29.7),
            child: SvgPicture.string(
              _svg_y86on8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ylmrdu =
    '<svg viewBox="4.5 3.0 22.7 25.5" ><path  d="M 4.5 11.90981388092041 L 15.85617160797119 3 L 27.21234130859375 11.90981388092041 L 27.21234130859375 25.91094970703125 C 27.21234130859375 27.31687927246094 26.08249092102051 28.45661163330078 24.68874740600586 28.45661163330078 L 7.023593425750732 28.45661163330078 C 5.6298508644104 28.45661163330078 4.5 27.31687927246094 4.5 25.91094970703125 L 4.5 11.90981388092041 Z" fill="none" fill-opacity="0.33" stroke="#ffffff" stroke-width="3" stroke-opacity="0.33" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vguujs =
    '<svg viewBox="11.4 18.7 9.0 9.7" ><path transform="translate(-2.1, 0.72)" d="M 13.5 27.73283004760742 L 13.5 18 L 22.459716796875 18 L 22.459716796875 27.73283004760742" fill="none" fill-opacity="0.33" stroke="#ffffff" stroke-width="3" stroke-opacity="0.33" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qfpo5s =
    '<svg viewBox="21.7 19.0 27.0 18.0" ><path transform="translate(17.2, 10.0)" d="M 4.5 27 L 31.5 27 L 31.5 24 L 4.5 24 L 4.5 27 Z M 4.5 19.5 L 31.5 19.5 L 31.5 16.5 L 4.5 16.5 L 4.5 19.5 Z M 4.5 9 L 4.5 12 L 31.5 12 L 31.5 9 L 4.5 9 Z" fill="#fff2f2" fill-opacity="0.33" stroke="none" stroke-width="1" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_evlw37 =
    '<svg viewBox="340.0 14.0 22.7 25.5" ><path transform="translate(335.5, 11.0)" d="M 4.5 11.90981388092041 L 15.85617160797119 3 L 27.21234130859375 11.90981388092041 L 27.21234130859375 25.91094970703125 C 27.21234130859375 27.31687927246094 26.08249092102051 28.45661163330078 24.68874740600586 28.45661163330078 L 7.023593425750732 28.45661163330078 C 5.6298508644104 28.45661163330078 4.5 27.31687927246094 4.5 25.91094970703125 L 4.5 11.90981388092041 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y86on8 =
    '<svg viewBox="346.9 29.7 9.0 9.7" ><path transform="translate(333.4, 11.72)" d="M 13.5 27.73283004760742 L 13.5 18 L 22.459716796875 18 L 22.459716796875 27.73283004760742" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
