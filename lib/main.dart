// import 'package:begin/assignment.dart';
// import 'package:begin/subject.dart';
import 'package:flutter/material.dart';
//import 'splash.dart';
import 'login.dart';
import 'login-student.dart';
import 'stud-classroom.dart';
import 'login-teacher.dart';
import 'subject.dart';
import 'single-subject.dart';
import 'attendance-stud.dart';
import 'assignment.dart';
import 'notes-stud.dart';
import 'self-study.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Retter',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Loginpage(),
        routes: <String, WidgetBuilder>{
          // '/task': (BuildContext context) => TaskPage(title: 'Task'),
          '/login': (BuildContext context) => Loginpage(),
          '/login-student': (BuildContext context) => Loginstudent(),
          '/stud-classroom': (BuildContext context) => Studclassroom(),
          '/login-teacher': (BuildContext context) => Loginteacher(),
          '/subject': (BuildContext context) => Subjectpage(),
          '/single-subject': (BuildContext context) => Singlesubject(),
          '/attendance-stud': (BuildContext context) => Attendancestud(),
          '/assignment': (BuildContext context) => Assignmentpage(),
          '/notes-stud': (BuildContext context) => Notesstud(),
          '/self-study': (BuildContext context) => Selfstudy(),
        });
  }
}
