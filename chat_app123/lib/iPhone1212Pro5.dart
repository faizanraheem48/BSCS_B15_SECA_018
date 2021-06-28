import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone1212Pro2.dart';
import 'package:adobe_xd/page_link.dart';
import './iPhone1212Pro6.dart';
import './iPhone1212Pro7.dart';
import './iPhone1212Pro1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone1212Pro5 extends StatelessWidget {
  iPhone1212Pro5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7976dc),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5098),
            Pin(size: 45.0, middle: 0.4881),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => iPhone1212Pro2(),
                ),
              ],
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
                    Pin(size: 94.0, middle: 0.5),
                    Pin(size: 27.0, middle: 0.5),
                    child: Text(
                      'Categories',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5098),
            Pin(size: 45.0, middle: 0.3767),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.3,
                  pageBuilder: () => iPhone1212Pro6(),
                ),
              ],
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
                    Pin(size: 48.0, middle: 0.4783),
                    Pin(size: 27.0, middle: 0.5),
                    child: Text(
                      'Users',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5098),
            Pin(size: 45.0, middle: 0.5982),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => iPhone1212Pro7(),
                ),
              ],
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
                    Pin(size: 92.0, middle: 0.5),
                    Pin(size: 27.0, middle: 0.5),
                    child: Text(
                      'Feedbacks',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 1.0, end: -1.0),
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
            Pin(size: 22.7, end: 28.3),
            Pin(size: 25.5, start: 15.0),
            child: SvgPicture.string(
              _svg_h85q96,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.7, end: 28.3),
            Pin(size: 25.5, start: 15.0),
            child: SvgPicture.string(
              _svg_h85q96,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, end: 35.1),
            Pin(size: 9.7, start: 30.7),
            child: SvgPicture.string(
              _svg_jmi0u3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 21.7),
            Pin(size: 18.0, start: 19.0),
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
    );
  }
}

const String _svg_h85q96 =
    '<svg viewBox="339.0 15.0 22.7 25.5" ><path transform="translate(334.5, 12.0)" d="M 4.5 11.90981388092041 L 15.85617160797119 3 L 27.21234130859375 11.90981388092041 L 27.21234130859375 25.91094970703125 C 27.21234130859375 27.31687927246094 26.08249092102051 28.45661163330078 24.68874740600586 28.45661163330078 L 7.023593425750732 28.45661163330078 C 5.6298508644104 28.45661163330078 4.5 27.31687927246094 4.5 25.91094970703125 L 4.5 11.90981388092041 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jmi0u3 =
    '<svg viewBox="345.9 30.7 9.0 9.7" ><path transform="translate(332.4, 12.72)" d="M 13.5 27.73283004760742 L 13.5 18 L 22.459716796875 18 L 22.459716796875 27.73283004760742" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7bo3np =
    '<svg viewBox="21.7 19.0 27.0 18.0" ><path transform="translate(17.2, 10.0)" d="M 4.5 27 L 31.5 27 L 31.5 24 L 4.5 24 L 4.5 27 Z M 4.5 19.5 L 31.5 19.5 L 31.5 16.5 L 4.5 16.5 L 4.5 19.5 Z M 4.5 9 L 4.5 12 L 31.5 12 L 31.5 9 L 4.5 9 Z" fill="#fff2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
