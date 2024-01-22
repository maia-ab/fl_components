import 'package:flutter/material.dart';

class AppTheme {
  static Color? primary = Colors.lightGreen;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      //Color primario
      primaryColor: Colors.green,
      appBarTheme: AppBarTheme(color: primary, elevation: 0),
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(foregroundColor: AppTheme.primary)));
}
