import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/loginPage.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      routes: {
        "/": (context) => LOGINPAGE(),
        "/home": (context) => Homepage(),
      },
    );
  }
}
