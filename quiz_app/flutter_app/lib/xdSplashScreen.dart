import 'package:flutter/material.dart';

class xdSplashScreen extends StatelessWidget {
  xdSplashScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefd51a),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(91.0, 158.0),
            child:
                // Adobe XD layer: 'WhatsApp Image 2018…' (shape)
                Container(
              width: 188.0,
              height: 193.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/fa.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 422.0),
            child: Text(
              '    Mohsin Iftikhar',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 35,
                color: const Color(0xff030000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 490.0),
            child: Text(
              'FA17-BCS-043',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 35,
                color: const Color(0xff070000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
