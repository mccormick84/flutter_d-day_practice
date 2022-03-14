import 'package:dday_u_and_i/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      fontFamily: 'Sunflower',
      textTheme: const TextTheme(
        headline1: TextStyle(
          color: Colors.white,
          fontFamily: 'Parisienne',
          fontSize: 80,
        ),
        headline2: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w700,
          fontSize: 50,
        ),
        bodyText1: TextStyle(
          color: Colors.white,
          fontSize: 30,
        ),
        bodyText2: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
    ),
    home: HomeScreen(),
  ));
}
