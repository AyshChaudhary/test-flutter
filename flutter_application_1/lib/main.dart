import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/loginPage.dart';
import 'package:flutter_application_1/utils/Routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      initialRoute: '/',
      routes: {
        "/": (context) => LOGINPAGE(),
        MyRoutes.homeRoutes: (context) => Homepage(),
        MyRoutes.loginRoutes: (context) => LOGINPAGE()
      },
    );
  }
}
