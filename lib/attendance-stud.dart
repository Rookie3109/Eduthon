import 'package:begin/single-subject.dart';
import 'package:flutter/material.dart';
// import 'dart:math' as math;

class Attendancestud extends StatefulWidget {
  @override
  _AttendancestudState createState() => _AttendancestudState();
}

class _AttendancestudState extends State<Attendancestud> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator AttendanceWidget - FRAME

    return Scaffold(
        body: Container(
      width: 460,
      height: 840,
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1),
      ),
      child: Stack(
        children: <Widget>[
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
              child: Container(
                  width: 336,
                  height: 440,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 228,
              left: 74,
              child: Container(
                  width: 262,
                  height: 337,
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
                          blurRadius: 4)
                    ],
                    color: Color.fromRGBO(119, 187, 178, 1),
                  ))),
          Positioned(
              top: 355,
              left: 90,
              child: Text(
                'Random Question',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Muli',
                    fontSize: 24,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 71,
              left: 104,
              child: Text(
                'Attendance',
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
            top: 30,
            left: 16,
            child: Container(
              width: 25,
              height: 25,
              child: RaisedButton.icon(
                onPressed: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => Singlesubject()));
                },
                icon: Icon(Icons.arrow_back_ios),
                label: Text('a', style: TextStyle(color: Colors.black)),
              ),
              // decoration: BoxDecoration(
              //   boxShadow: [
              //     BoxShadow(
              //         color: Color.fromRGBO(0, 0, 0, 0.25),
              //         offset: Offset(0, 4),
              //         blurRadius: 4)
              //   ],
              // ),
            ),
          ),
        ],
      ),
    ));
  }
}
