import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppThemes {
  //lightTheme
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: TextTheme(
      titleLarge: GoogleFonts.roboto(
          color: Colors.black, fontSize: 36, fontWeight: FontWeight.bold),
      titleMedium: GoogleFonts.roboto(
          color: Colors.black, fontSize: 18, fontWeight: FontWeight.w500),
      titleSmall: GoogleFonts.roboto(
          color: const Color(0xffB3B3B3),
          fontSize: 14,
          fontWeight: FontWeight.w400),
      bodyMedium: GoogleFonts.roboto(
          color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
      bodySmall: GoogleFonts.roboto(
          color: Colors.black, fontSize: 14, fontWeight: FontWeight.normal),
    ),
    colorScheme: const ColorScheme.light(
      brightness: Brightness.light,
      background: Color(0xffFFFFFF),
      primary: Color(0xffFFBA00),
      secondary: Color(0xffb3b3b3),
    ),
  );

  //darkTheme
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: TextTheme(
      titleLarge: GoogleFonts.roboto(
          color: Colors.white, fontSize: 36, fontWeight: FontWeight.bold),
      titleMedium: GoogleFonts.roboto(
          color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
      titleSmall: GoogleFonts.roboto(
          color: const Color(0xffB3B3B3),
          fontSize: 14,
          fontWeight: FontWeight.w400),
      bodyMedium: GoogleFonts.roboto(
          color: Colors.white, fontSize: 16, fontWeight: FontWeight.normal),
      bodySmall: GoogleFonts.roboto(
          color: Colors.white, fontSize: 14, fontWeight: FontWeight.normal),
    ),
    colorScheme: const ColorScheme.dark(
        brightness: Brightness.dark,
        background: Color(0XffB3B3B3),
        primary: Color(0XffFFBA00),
        secondary: Color(0xffb3b3b3)),
  );
}
