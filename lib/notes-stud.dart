import 'package:begin/single-subject.dart';
import 'package:flutter/material.dart';
// import 'dart:math' as math;

class Notesstud extends StatefulWidget {
  @override
  _NotesstudState createState() => _NotesstudState();
}

class _NotesstudState extends State<Notesstud> {
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
              child: Container(
                  width: 336,
                  height: 470,
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
              top: 71,
              left: 150,
              child: Text(
                'Notes',
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
              top: 473,
              left: 68,
              child: Container(
                  width: 272,
                  height: 137,
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
              top: 220,
              left: 68,
              child: Container(
                  width: 272,
                  height: 210,
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
              top: 478,
              left: 130,
              child: Text(
                'PDF to Audio',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Muli',
                    fontSize: 22,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 510,
              left: 88,
              child: Container(
                  width: 233,
                  height: 44,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 572,
              left: 124,
              child: Container(
                  width: 159,
                  height: 29,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(199, 199, 199, 1),
                  ))),
          Positioned(
              top: 578,
              left: 132,
              child: Text(
                'Start Listening',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Muli',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
            top: 50,
            left: 40,
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
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.25),
                      offset: Offset(0, 4),
                      blurRadius: 4)
                ],
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
            ),
          ),
          Positioned(
              top: 242,
              left: 130,
              child: Text(
                'List of PDFs',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Play',
                    fontSize: 24,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ]),
      ),
    );
  }
}
