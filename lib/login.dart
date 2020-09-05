import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math' as math;

class Loginpage extends StatefulWidget {
  @override
  _LoginpageState createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LoginpageWidget - FRAME

    return Scaffold(
        body: Container(
            width: 460,
            height: 840,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                top: 420,
                left: 50,
                child: Container(
                  width: 303,
                  height: 55,
                  child: RaisedButton.icon(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/login-student");
                      //link to another page
                    },
                    icon: Icon(Icons.book, size: 30.0),
                    padding:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    label: Text(
                      'Student',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Muli',
                          fontSize: 24,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    color: Color.fromRGBO(119, 187, 178, 1),
                  ),
                ),
              ),
              Positioned(
                top: 500,
                left: 50,
                child: Container(
                  width: 303,
                  height: 55,
                  child: RaisedButton.icon(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "/login-teacher");
                      //link to another page
                    },
                    icon: Icon(Icons.table_chart, size: 30.0),
                    padding:
                        EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                    label: Text(
                      'Teacher',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Muli',
                          fontSize: 24,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    color: Color.fromRGBO(119, 187, 178, 1),
                  ),
                ),
              ),
              Positioned(
                  top: 553,
                  left: 360,
                  child: Transform.rotate(
                    angle: -180 * (math.pi / 180),
                    child:
                        SvgPicture.asset('assets/V1.svg', semanticsLabel: 'V1'),
                  )),
              Positioned(
                  top: 85,
                  left: 362,
                  child: Transform.rotate(
                    angle: -180 * (math.pi / 180),
                    child:
                        SvgPicture.asset('assets/V2.svg', semanticsLabel: 'V2'),
                  )),
              Positioned(
                top: 581,
                left: 0,
                child: SvgPicture.asset('assets/V1.svg', semanticsLabel: 'V1'),
              ),
              Positioned(
                top: 59,
                left: 0,
                child: SvgPicture.asset('assets/V2.svg', semanticsLabel: 'V2'),
              ),
              Positioned(
                top: 250,
                left: 70,
                child: Text(
                  'Fareer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Pecita',
                      fontSize: 85,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
              ),
            ])));
  }
}
