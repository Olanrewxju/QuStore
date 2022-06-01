import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: Colors.white,
      primarySwatch: Colors.pink,
      appBarTheme: const AppBarTheme(backgroundColor: Color(0xffA95EFA)),
      textTheme: TextTheme(
        headline1: GoogleFonts.dmSans(
          color: const Color(0xff111111),
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
        bodyText1: GoogleFonts.dmSans(
          color: const Color(0xff111111),
          fontSize: 14,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
