import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone1212Pro12.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone1212Pro20 extends StatelessWidget {
  iPhone1212Pro20({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd3d3d6),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 54.0, start: 0.0),
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
            Pin(size: 68.0, middle: 0.5),
            Pin(size: 31.0, start: 12.0),
            child: Text(
              'User 1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 23,
                color: const Color(0xffebebeb),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 124.0, middle: 0.3792),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 128.0, start: 23.0),
            Pin(size: 20.0, middle: 0.3944),
            child: Text(
              'Type a message',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffb6b6bb),
                letterSpacing: 1.605,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, end: 11.0),
            Pin(size: 28.0, start: 12.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 6.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 6.0, middle: 0.5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 6.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 178.0, middle: 0.4623),
            Pin(size: 45.0, middle: 0.5282),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.0, middle: 0.4737),
            Pin(size: 19.0, middle: 0.5273),
            child: Text(
              'Send Feedback',
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
            Pin(size: 27.0, start: 21.3),
            Pin(size: 18.0, start: 19.0),
            child:
                // Adobe XD layer: 'Icon material-menu' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => iPhone1212Pro12(),
                ),
              ],
              child: SvgPicture.string(
                _svg_mbc4ky,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 1.0, end: 1.0),
            Pin(size: 257.0, end: 0.0),
            child:
                // Adobe XD layer: 'iOS-11.1-autocorrec…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mbc4ky =
    '<svg viewBox="21.3 19.0 27.0 18.0" ><path transform="translate(16.8, 10.0)" d="M 4.5 27 L 31.5 27 L 31.5 24 L 4.5 24 L 4.5 27 Z M 4.5 19.5 L 31.5 19.5 L 31.5 16.5 L 4.5 16.5 L 4.5 19.5 Z M 4.5 9 L 4.5 12 L 31.5 12 L 31.5 9 L 4.5 9 Z" fill="#fff2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
