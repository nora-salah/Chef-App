import 'package:chef_app/core/units/text_style_app.dart';
import 'package:flutter/material.dart';

import 'app_colors.dart';

ThemeData getAppTheme() {
  return ThemeData(
    primaryColor: AppColors.primary,
    //scaffoldBackgroundColor
    scaffoldBackgroundColor: AppColors.white,
    //appBar theme
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.primary,
    ),
    //text theme
    textTheme: TextTheme(
      displayLarge: boldStyle(),
      displayMedium: regularStyle(),

    ),
    //button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primary,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8)))),
    inputDecorationTheme: InputDecorationTheme(
      //enabled border
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8)),
        //fouced border
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8)),
        //hint
        hintStyle: regularStyle(color:AppColors.grey,fontSize: 16)
        //fill color
       // fillColor: AppColors.lightBlack,
        //filled: true
    ),
  );
}
