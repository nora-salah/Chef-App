import 'package:chef_app/core/units/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle _textStyle({
  required Color color,

  required FontWeight fontWeight,
  required double fontSize,
}) {
  return GoogleFonts.lato(
      color: color,
      fontSize:fontSize,
      fontWeight:fontWeight,
  );
}

TextStyle boldStyle({
  Color color = AppColors.white,
  double fontSize = 24,


}) => _textStyle(color: color, fontSize: fontSize, fontWeight: FontWeight.bold);

TextStyle regularStyle({
  Color color = AppColors.white,
  double fontSize = 24,


}) => _textStyle(color: color, fontSize: fontSize, fontWeight: FontWeight.normal);
