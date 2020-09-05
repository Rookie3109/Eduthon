import 'package:flutter/material.dart';
//import 'splash.dart';
import 'login.dart';
import 'login-student.dart';
import 'stud-classroom.dart';
import 'login-teacher.dart';

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
        });
  }
}
