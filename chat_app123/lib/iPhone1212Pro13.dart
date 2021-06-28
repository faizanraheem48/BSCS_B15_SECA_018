import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone1212Pro1.dart';
import 'package:adobe_xd/page_link.dart';

class iPhone1212Pro13 extends StatelessWidget {
  iPhone1212Pro13({
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
            Pin(start: 18.0, end: 17.0),
            Pin(size: 19.0, start: 138.0),
            child: Text(
              'Faizan Raheem                               FA17-BCS-018',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 1.008,
                height: 2.357142857142857,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 19.0),
            Pin(size: 19.0, middle: 0.2521),
            child: Text(
              'Mohsin Iftikhar                              FA17-BCS-043',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 1.008,
                height: 2.357142857142857,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 19.0),
            Pin(size: 19.0, middle: 0.2945),
            child: Text(
              'Kamran Ashraf                               FA17-BCS-032',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 1.008,
                height: 2.357142857142857,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 20.0),
            Pin(size: 19.0, middle: 0.337),
            child: Text(
              'Ghulam Abbas                               FA17-BCS-020',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 1.008,
                height: 2.357142857142857,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 21.0),
            Pin(size: 19.0, middle: 0.3794),
            child: Text(
              'Ghulam Shabeer                            FA17-BCS-023',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 1.008,
                height: 2.357142857142857,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 20.0),
            Pin(size: 19.0, middle: 0.4218),
            child: Text(
              'Majid Ali                                       FA17-BCS-038',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 1.008,
                height: 2.357142857142857,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 20.0),
            Pin(size: 19.0, middle: 0.2097),
            child: Text(
              'Rao Talha Khan                              FA17-BCS-036',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 1.008,
                height: 2.357142857142857,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 178.0, middle: 0.5),
            Pin(size: 65.0, middle: 0.6919),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.3,
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
            Pin(size: 98.0, middle: 0.5068),
            Pin(size: 26.0, middle: 0.6834),
            child: Text(
              'Start Chat',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 19,
                color: const Color(0xff1c1818),
                letterSpacing: 1.3679999999999999,
                fontWeight: FontWeight.w600,
                height: 1.736842105263158,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
