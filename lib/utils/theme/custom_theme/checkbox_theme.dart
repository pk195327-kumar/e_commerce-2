import 'package:flutter/material.dart';

class PCheckBoxTheme {
  PCheckBoxTheme._();

  // Light Theme ===>>

  static CheckboxThemeData lightCheckboxThemeData = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states){
      if(states.contains(MaterialState.selected)){
        return Colors.white;
      }else {
        return Colors.black;
      }
    }),
      fillColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.selected)){
          return Colors.blue ;
        }else{
          return Colors.transparent ;
        }
      })
  );

  // Dark Theme ===>>

  static CheckboxThemeData darkCheckboxThemeData = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states){
      if(states.contains(MaterialState.selected)){
        return Colors.white;
      }else {
        return Colors.black;
      }
    }),
      fillColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.selected)){
          return Colors.blue ;
        }else{
          return Colors.transparent ;
        }
      })
  );
}
