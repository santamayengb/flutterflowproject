import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: avoid_classes_with_only_static_members
class FlutterFlowTheme {
  static const Color primaryColor = Color(0xFFC62828);
  static const Color secondaryColor = Color(0xFFFFF176);
  static const Color tertiaryColor = Color(0xFFFFFFFF);

  static const Color gray100 = Color(0xFFF5F5F5);
  static const Color gray200 = Color(0xFFEEEEEE);
  static const Color gray300 = Color(0xFFE0E0E0);
  static const Color gray900 = Color(0xFF212121);
  static const Color gray500 = Color(0xFF9E9E9E);
  static const Color gray700 = Color(0xFFA17992);
  static const Color primary700 = Color(0xFFD32F2F);
  static const Color primary900 = Color(0xFFB71C1C);
  static const Color secondary600 = Color(0xFFFDD835);
  static const Color scondary900 = Color(0xFFF57F17);
  static const Color success100 = Color(0xFFC8E6C9);
  static const Color sucess500 = Color(0xFF4CAF50);
  static const Color success800 = Color(0xFF2E7D32);
  static const Color warning100 = Color(0xFFFFE0B2);
  static const Color warning500 = Color(0xFFFF9800);
  static const Color warning800 = Color(0xFFEF6C00);
  static const Color error100 = Color(0xFFFFCDD2);
  static const Color error500 = Color(0xFFF44336);
  static const Color error800 = Color(0xFFC62828);
  static const Color customColor1 = Color(0xFF400F5C);

  String primaryFontFamily = 'Poppins';
  String secondaryFontFamily = 'Roboto';
  static TextStyle get title1 => GoogleFonts.getFont(
        'Poppins',
        color: Color(0xFF303030),
        fontWeight: FontWeight.w600,
        fontSize: 24,
      );
  static TextStyle get title2 => GoogleFonts.getFont(
        'Poppins',
        color: Color(0xFF303030),
        fontWeight: FontWeight.w500,
        fontSize: 22,
      );
  static TextStyle get title3 => GoogleFonts.getFont(
        'Poppins',
        color: Color(0xFF303030),
        fontWeight: FontWeight.w500,
        fontSize: 20,
      );
  static TextStyle get subtitle1 => GoogleFonts.getFont(
        'Poppins',
        color: Color(0xFF757575),
        fontWeight: FontWeight.w500,
        fontSize: 18,
      );
  static TextStyle get subtitle2 => GoogleFonts.getFont(
        'Poppins',
        color: Color(0xFF616161),
        fontWeight: FontWeight.normal,
        fontSize: 16,
      );
  static TextStyle get bodyText1 => GoogleFonts.getFont(
        'Poppins',
        color: Color(0xFF303030),
        fontWeight: FontWeight.normal,
        fontSize: 14,
      );
  static TextStyle get bodyText2 => GoogleFonts.getFont(
        'Poppins',
        color: Color(0xFF424242),
        fontWeight: FontWeight.normal,
        fontSize: 14,
      );
}

extension TextStyleHelper on TextStyle {
  TextStyle override({
    String fontFamily,
    Color color,
    double fontSize,
    FontWeight fontWeight,
    FontStyle fontStyle,
    bool useGoogleFonts = true,
    double lineHeight,
  }) =>
      useGoogleFonts
          ? GoogleFonts.getFont(
              fontFamily,
              color: color ?? this.color,
              fontSize: fontSize ?? this.fontSize,
              fontWeight: fontWeight ?? this.fontWeight,
              fontStyle: fontStyle ?? this.fontStyle,
              height: lineHeight,
            )
          : copyWith(
              fontFamily: fontFamily,
              color: color,
              fontSize: fontSize,
              fontWeight: fontWeight,
              fontStyle: fontStyle,
              height: lineHeight,
            );
}
