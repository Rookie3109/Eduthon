import 'package:flutter/material.dart';

class Loginteacher extends StatefulWidget {
  @override
  _LoginteacherState createState() => _LoginteacherState();
}

class _LoginteacherState extends State<Loginteacher> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LoginstudentWidget - FRAME
    return Scaffold(
      body: Container(
        width: 460,
        height: 840,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
          gradient: LinearGradient(
            begin: Alignment(6.123234262925839e-17, 1),
            end: Alignment(-1, 6.123234262925839e-17),
            colors: [
              Color.fromRGBO(255, 255, 255, 1),
              Color.fromRGBO(255, 255, 255, 0)
            ],
          ),
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
                ),
              ),
            ),
            Positioned(
              top: 180,
              left: 38,
              child: Container(
                width: 336,
                height: 504,
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
                ),
              ),
            ),
            Positioned(
              top: 71,
              left: 121,
              child: Text(
                'LOG IN',
                textAlign: TextAlign.left,
                style: TextStyle(
                    shadows: <Shadow>[
                      Shadow(
                        blurRadius: 5.0,
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                      ),
                    ],
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Muli',
                    fontSize: 46,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              ),
            ),
            Positioned(
              top: 240,
              left: 79,
              child: Container(
                width: 253,
                height: 46,
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
                ),
              ),
            ),
            Positioned(
              top: 350,
              left: 79,
              child: Container(
                width: 253,
                height: 46,
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
                ),
              ),
            ),
            Positioned(
              top: 580,
              left: 79,
              child: Container(
                width: 253,
                height: 46,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, "/stud-classroom");
                    //link to another page
                  },
                  padding:
                      EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                  child: Text(
                    'Login',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Muli',
                        fontSize: 24,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                  color: Color.fromRGBO(55, 55, 56, 1),
                ),
              ),
            ),
            Positioned(
              top: 250,
              left: 125,
              child: Text(
                'School Code',
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
            ),
            Positioned(
              top: 360,
              left: 100,
              child: Text(
                'Regis/Enroll. No.',
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
            ),
            Positioned(
              top: 470,
              left: 79,
              child: Container(
                width: 253,
                height: 46,
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
                ),
              ),
            ),
            Positioned(
              top: 480,
              left: 167,
              child: Text(
                'Class',
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
            ),
          ],
        ),
      ),
    );
  }
}
