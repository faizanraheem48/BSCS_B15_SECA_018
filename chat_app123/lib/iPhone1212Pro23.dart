import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone1212Pro24.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone1212Pro23 extends StatelessWidget {
  iPhone1212Pro23({
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
            Pin(start: 12.0, end: 4.0),
            Pin(size: 38.0, middle: 0.6749),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 41.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(19.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, end: 0.0),
                  Pin(start: 3.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 0,
                        pageBuilder: () => iPhone1212Pro24(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.1, end: 7.9),
                  Pin(size: 14.9, middle: 0.5649),
                  child:
                      // Adobe XD layer: 'Icon material-send' (shape)
                      SvgPicture.string(
                    _svg_clqpfn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
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
            Pin(size: 27.0, start: 18.7),
            Pin(size: 18.0, start: 19.0),
            child:
                // Adobe XD layer: 'Icon material-menu' (shape)
                SvgPicture.string(
              _svg_q82wai,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 2.0),
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
          Pinned.fromPins(
            Pin(size: 28.0, start: 36.0),
            Pin(size: 27.0, middle: 0.6732),
            child: Text(
              'hlo',
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
    );
  }
}

const String _svg_clqpfn =
    '<svg viewBox="363.0 497.1 15.1 14.9" ><path transform="translate(360.0, 492.55)" d="M 3.007171630859375 19.39111328125 L 18.06017875671387 11.945556640625 L 3.007171630859375 4.5 L 3 10.29098892211914 L 13.75727081298828 11.945556640625 L 3 13.60012531280518 L 3.007171630859375 19.39111328125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q82wai =
    '<svg viewBox="18.7 19.0 27.0 18.0" ><path transform="translate(14.2, 10.0)" d="M 4.5 27 L 31.5 27 L 31.5 24 L 4.5 24 L 4.5 27 Z M 4.5 19.5 L 31.5 19.5 L 31.5 16.5 L 4.5 16.5 L 4.5 19.5 Z M 4.5 9 L 4.5 12 L 31.5 12 L 31.5 9 L 4.5 9 Z" fill="#fff2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
