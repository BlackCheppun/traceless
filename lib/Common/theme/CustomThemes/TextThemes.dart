import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class TextThemes {
  TextThemes._();

  static TextTheme lightTextStyle =  TextTheme(
    headlineLarge: const TextStyle().copyWith(
      fontSize: 48, fontWeight: FontWeight.bold, color: Colors.black
    ),
    titleLarge:  const TextStyle().copyWith(
        fontSize: 32, fontWeight: FontWeight.w700, color: Colors.black),
    titleMedium: const  TextStyle().copyWith(
        color: Colors.black, fontSize: 18, fontWeight: FontWeight.w500),
    titleSmall: const TextStyle().copyWith(
        color: HexColor("#333333"), fontSize: 14, fontWeight: FontWeight.w400),
    bodyMedium: const TextStyle().copyWith(
        color: Colors.black, fontSize: 16, fontWeight: FontWeight.normal),
    bodySmall: const TextStyle().copyWith(
        color: Colors.black, fontSize: 14, fontWeight: FontWeight.normal),
  );


  static TextTheme darkTextStyle = TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 48, fontWeight: FontWeight.bold, color: Colors.white
    ),
    titleLarge: const TextStyle().copyWith(
        fontSize: 32, fontWeight: FontWeight.w700, color: Colors.white),
    titleMedium: const TextStyle().copyWith(
        fontSize: 18, fontWeight: FontWeight.w500, color: Colors.white),
    titleSmall: const TextStyle().copyWith(
         fontSize: 18, fontWeight: FontWeight.w400, color: HexColor("#B3B3B3")),
    bodyMedium: const TextStyle().copyWith(
         fontSize: 16, fontWeight: FontWeight.normal,color: Colors.white,),
    bodySmall: const TextStyle().copyWith(
         fontSize: 14, fontWeight: FontWeight.normal,color: Colors.white,),
  );
}
