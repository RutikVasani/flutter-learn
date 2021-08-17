import 'package:chat_application_1/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:chat_application_1/pages/Home_Page.dart';
import 'package:chat_application_1/pages/Login_Page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.purple,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      // debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeroutes: (context) => HomePage(),
        MyRoutes.loginroutes: (context) => LoginPage()
      },
    );
  }
}
