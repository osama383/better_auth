import 'package:flutter/material.dart';

class BetterAuthTheme {
  static ThemeData themeData = ThemeData(
    buttonTheme: const ButtonThemeData(
      buttonColor: Colors.blue,
    ),
    textTheme: const TextTheme(
      headline2: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
      ),
      headline3: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      labelStyle: const TextStyle(color: Color(0xff084348)),
      enabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xff084348)),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: const BorderSide(color: Color(0xff084348), width: 2),
      ),
      border: const OutlineInputBorder(
        borderSide: BorderSide(color: Color(0xff084348), width: 2),
      ),
    ),
  );
}
