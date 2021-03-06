import 'package:begin/self-study.dart';
import 'package:begin/subject.dart';
import 'package:flutter/material.dart';
import 'package:swipedetector/swipedetector.dart';
import 'subject.dart';
// import 'dart:math' as math;

class Studclassroom extends StatefulWidget {
  @override
  _StudclassroomState createState() => _StudclassroomState();
}

class _StudclassroomState extends State<Studclassroom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: 460,
            height: 840,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: -165,
                  left: -26,
                  child: Container(
                      width: 463,
                      height: 413,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          topRight: Radius.circular(100),
                          bottomLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100),
                        ),
                        image: DecorationImage(
                            image: AssetImage('assets/bgleaves.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                top: 180,
                left: 38,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => new Subjectpage()));
                  },
                  child: SwipeDetector(
                      onSwipeLeft: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) =>
                                new Selfstudy()));
                      },
                      child: Container(
                          width: 336,
                          height: 540,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromRGBO(0, 0, 0, 0.25),
                                  offset: Offset(0, 4),
                                  blurRadius: 4),
                            ],
                            color: Color.fromRGBO(245, 173, 137, 1),
                          ))),
                ),
              ),
              Positioned(
                  top: 71,
                  left: 78,
                  child: Text(
                    'Hello, Student',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        shadows: <Shadow>[
                          Shadow(
                            blurRadius: 8.0,
                            color: Colors.black,
                            offset: Offset(5.0, 5.0),
                          ),
                        ],
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Muli',
                        fontSize: 36,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  )),
              Positioned(
                top: 206,
                left: 104,
                child: Text(
                  'Classroom',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      shadows: <Shadow>[
                        Shadow(
                          blurRadius: 15.0,
                          color: Colors.black,
                          offset: Offset(5.0, 5.0),
                        ),
                      ],
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Muli',
                      fontSize: 38,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
              ),
              Positioned(
                top: 80,
                left: -50,
                child: Container(
                  width: 400,
                  height: 600,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(100),
                      topRight: Radius.circular(100),
                      bottomLeft: Radius.circular(100),
                      bottomRight: Radius.circular(100),
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/class.png'),
                        fit: BoxFit.fitWidth),
                  ),
                ),
              )
            ])));
  }
}
