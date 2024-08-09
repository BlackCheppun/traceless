import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:traceless/Common/theme/CustomThemes/TextThemes.dart';

class AppThemes {
  AppThemes._();

  //lightTheme
  static final ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: "Poppins",
      brightness: Brightness.light,
      colorScheme: ColorScheme(
        brightness: Brightness.light,
        background: HexColor("#ffffff"),
        onBackground: HexColor("#999999"),
        surface: Colors.white,
        onSurface: Colors.white,
        primary: HexColor("#FFB100"),
        onPrimary: HexColor("FF8100"),
        secondary: HexColor("#B3B3B3"),
        onSecondary: HexColor("#B3B3B3"),
        error: HexColor("#FF1C1C"),
        onError: HexColor("#FF1C1C"),
      ),
      scaffoldBackgroundColor: HexColor("#FFFFFF"),
      textTheme: TextThemes.lightTextStyle,
      appBarTheme: const AppBarTheme().copyWith(
        backgroundColor: Colors.transparent,
        centerTitle: false,
      ));

  //darkTheme
  static final ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: "Roboto",
      brightness: Brightness.dark,
      colorScheme: ColorScheme(
        brightness: Brightness.dark,
        background: HexColor("#333333"),
        onBackground: HexColor("#4A4A4A"),
        surface: Colors.black,
        onSurface: Colors.black,
        primary: HexColor("#FFB100"),
        onPrimary: HexColor("FF8100"),
        secondary: HexColor("#B3B3B3"),
        onSecondary: HexColor("#B3B3B3"),
        error: HexColor("#FF1C1C"),
        onError: HexColor("#FF1C1C"),
      ),
      scaffoldBackgroundColor: HexColor("#333333"),
      textTheme: TextThemes.darkTextStyle,
      appBarTheme: const AppBarTheme().copyWith(
        centerTitle: false,
        backgroundColor: Colors.transparent,
      ));
}
