import 'package:e_commerce_2/utils/theme/custom_theme/appbar_theme.dart';
import 'package:e_commerce_2/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:e_commerce_2/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:e_commerce_2/utils/theme/custom_theme/chip_theme.dart';
import 'package:e_commerce_2/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:e_commerce_2/utils/theme/custom_theme/outline_bottom_theme.dart';
import 'package:e_commerce_2/utils/theme/custom_theme/text_field_theme.dart';
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
    appBarTheme: PAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: PBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: PCheckBoxTheme.lightCheckboxThemeData,
    chipTheme: PChipTheme.lightChipTheme,
    outlinedButtonTheme: POutlineBottomTheme.lightOutlineBottomTheme,
    inputDecorationTheme: PTextFormFieldTheme.lightInputDecorationTheme,

  );
  static ThemeData darkTheme = ThemeData(
      useMaterial3:  true,
      fontFamily: "Poppins",
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: PTextTheme.darkTextTheme,
    elevatedButtonTheme: PElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: PAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: PBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: PCheckBoxTheme.darkCheckboxThemeData,
    chipTheme: PChipTheme.darkChipTheme,
    outlinedButtonTheme: POutlineBottomTheme.darkOutlineBottomTheme,
    inputDecorationTheme: PTextFormFieldTheme.darkInputDecorationTheme,
  );
}