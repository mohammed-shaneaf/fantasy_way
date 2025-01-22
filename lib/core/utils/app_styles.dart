import 'package:flutter/material.dart';

abstract class AppStyles {
// Default Text
  static const String defaultFontFamily = 'Montserrat';

  // You Need to Add More Fonts
  static const String secondaryFontFamily = 'Roboto';
  static const String decorativeFontFamily = 'Poppins';

  // Famous Color you can use it
  static const Color primaryTextColor = Color(0xFF064061);
  static const Color secondaryTextColor = Color(0xFFAAAAAA);
  static const Color accentTextColor = Color(0xff4EB7F2);
  static const Color errorTextColor = Colors.red;
  static const Color successTextColor = Colors.green;

  // Dynamic TextStyle
  static TextStyle textStyle({
    Color color = primaryTextColor,
    String fontFamily = defaultFontFamily,
    double fontSize = 14,
    FontWeight fontWeight = FontWeight.normal,
    double letterSpacing = 0.0,
    double height = 1.0,
    TextDecoration decoration = TextDecoration.none,
  }) {
    return TextStyle(
      color: color,
      fontFamily: fontFamily,
      fontSize: fontSize,
      fontWeight: fontWeight,
      letterSpacing: letterSpacing,
      height: height,
      decoration: decoration,
    );
  }


  static const TextStyle regular12 = TextStyle(
    color: secondaryTextColor,
    fontFamily: defaultFontFamily,
    fontSize: 12,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle regular14 = TextStyle(
    color: secondaryTextColor,
    fontFamily: defaultFontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle medium16 = TextStyle(
    color: primaryTextColor,
    fontFamily: defaultFontFamily,
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );

  static const TextStyle semiBold18 = TextStyle(
    color: primaryTextColor,
    fontFamily: defaultFontFamily,
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );

  static const TextStyle bold20 = TextStyle(
    color: primaryTextColor,
    fontFamily: defaultFontFamily,
    fontSize: 20,
    fontWeight: FontWeight.w700,
  );

  static const TextStyle largeTitle24 = TextStyle(
    color: accentTextColor,
    fontFamily: defaultFontFamily,
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle headline28 = TextStyle(
    color: Colors.black,
    fontFamily: defaultFontFamily,
    fontSize: 28,
    fontWeight: FontWeight.bold,
  );


  static const TextStyle secondaryRegular14 = TextStyle(
    color: secondaryTextColor,
    fontFamily: secondaryFontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle secondaryBold16 = TextStyle(
    color: accentTextColor,
    fontFamily: secondaryFontFamily,
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );


  static const TextStyle successText14 = TextStyle(
    color: successTextColor,
    fontFamily: defaultFontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle errorText16 = TextStyle(
    color: errorTextColor,
    fontFamily: defaultFontFamily,
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );

 
}
