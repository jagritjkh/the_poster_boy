import 'package:flutter/material.dart';

class AppTheme {
  static Color scaffoldBackgroundColor = Colors.black;
  static Color primaryColor = Colors.green;

  static ThemeData theme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: scaffoldBackgroundColor,
    primaryColor: primaryColor,
    textTheme: TextTheme(
      headline5: TextStyle(color: primaryColor),
    ),
  );
}
