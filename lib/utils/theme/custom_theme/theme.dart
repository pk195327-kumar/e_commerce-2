import 'package:e_commerce_2/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:e_commerce_2/utils/theme/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3:  true,
    fontFamily: "Poppins",
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: PTextTheme.lightTextTheme,
    elevatedButtonTheme: PElevatedButtonTheme.lightElevatedButtonTheme,

  );
  static ThemeData darkTheme = ThemeData(
      useMaterial3:  true,
      fontFamily: "Poppins",
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: PTextTheme.darkTextTheme,
    elevatedButtonTheme: PElevatedButtonTheme.darkElevatedButtonTheme,
  );
}