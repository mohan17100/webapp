import 'package:flutter/material.dart';
import 'Pages/HomePage.dart';
import 'Pages/LoginPage.dart';
import "package:google_fonts/google_fonts.dart";
import "utils/routes.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: GoogleFonts.lato().fontFamily),
      initialRoute: MyRoutes.loginRoute,
      routes: {
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage()
      },
    );
  }
}
