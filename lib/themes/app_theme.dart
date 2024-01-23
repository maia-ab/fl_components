import 'package:flutter/material.dart';

class AppTheme {
  static Color? primary = Colors.lightGreen;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
    //Color primario
    primaryColor: Colors.green,
    appBarTheme: AppBarTheme(color: primary, elevation: 0),

    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(foregroundColor: AppTheme.primary)),

    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: AppTheme.primary,
      elevation: 5,
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: AppTheme.primary,
          shape: const StadiumBorder(),
          elevation: 0,
          textStyle: const TextStyle(fontSize: 20)),
    ),
  );
}
