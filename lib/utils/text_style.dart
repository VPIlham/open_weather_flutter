import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:open_weather_test/utils/colors.dart';

class AppTextStyle {
  static TextStyle titleBoldTextStyle = GoogleFonts.poppins(
    color: AppColors.fontColor,
    fontSize: 20,
    fontWeight: FontWeight.w700,
    letterSpacing: 1.1,
  );

  static TextStyle titleLightTextStyle = GoogleFonts.poppins(
    color: AppColors.fontColor,
    fontSize: 38,
    fontWeight: FontWeight.w200,
    letterSpacing: 1.1,
  );

  static TextStyle labelLightTextStyle = GoogleFonts.poppins(
    color: AppColors.fontColor,
    fontSize: 14,
    fontWeight: FontWeight.w300,
    letterSpacing: 1.1,
  );

  static TextStyle labelMediumTextStyle = GoogleFonts.poppins(
    color: AppColors.fontColor,
    fontSize: 14,
    fontWeight: FontWeight.w600,
    letterSpacing: 1,
  );

  static TextStyle labelTextStyle = GoogleFonts.poppins(
    color: AppColors.fontColor,
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: 1,
  );
}
