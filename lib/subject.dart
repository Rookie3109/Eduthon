import 'package:flutter/material.dart';
import 'stud-classroom.dart';
import 'single-subject.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'dart:math' as math;

class Subjectpage extends StatefulWidget {
  @override
  _SubjectpageState createState() => _SubjectpageState();
}

class _SubjectpageState extends State<Subjectpage> {
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
                left: 58,
                child: Container(
                  width: 132,
                  height: 57,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '/single-subject');
                      //link to another page
                    },
                    padding:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    child: Text(
                      'Subject 1',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Muli',
                          fontSize: 20,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    color: Color.fromRGBO(119, 187, 178, 1),
                  ),
                )),
            Positioned(
                top: 358,
                left: 58,
                child: Container(
                    width: 132,
                    height: 57,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/single-subject');
                        //link to another page
                      },
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: Text(
                        'Subject 2',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Muli',
                            fontSize: 20,
                            letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      color: Color.fromRGBO(119, 187, 178, 1),
                    ))),
            Positioned(
                top: 488,
                left: 58,
                child: Container(
                    width: 132,
                    height: 57,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/single-subject');
                        //link to another page
                      },
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: Text(
                        'Subject 3',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Muli',
                            fontSize: 20,
                            letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      color: Color.fromRGBO(119, 187, 178, 1),
                    ))),
            Positioned(
                top: 228,
                left: 221,
                child: Container(
                    width: 132,
                    height: 57,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/single-subject');
                        //link to another page
                      },
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: Text(
                        'Subject 4',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Muli',
                            fontSize: 20,
                            letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      color: Color.fromRGBO(119, 187, 178, 1),
                    ))),
            Positioned(
                top: 358,
                left: 221,
                child: Container(
                    width: 132,
                    height: 57,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/single-subject');
                        //link to another page
                      },
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: Text(
                        'Subject 5',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Muli',
                            fontSize: 20,
                            letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      color: Color.fromRGBO(119, 187, 178, 1),
                    ))),
            Positioned(
                top: 488,
                left: 221,
                child: Container(
                    width: 132,
                    height: 57,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, '/single-subject');
                        //link to another page
                      },
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: Text(
                        'Subject 6',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Muli',
                            fontSize: 20,
                            letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      color: Color.fromRGBO(119, 187, 178, 1),
                    ))),
            Positioned(
                top: 71,
                left: 104,
                child: Text(
                  'Classroom',
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
                top: 50,
                left: 36,
                child: Container(
                    color: Colors.transparent,
                    width: 25,
                    height: 25,
                    child: RaisedButton.icon(
                      onPressed: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) =>
                                Studclassroom()));
                      },
                      icon: Icon(Icons.arrow_back_ios),
                      label: Text('a', style: TextStyle(color: Colors.black)),
                    ))),
          ])),
    );
  }
}
