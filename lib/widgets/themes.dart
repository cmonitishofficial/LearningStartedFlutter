import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyThemes {
  static ThemeData neelamLight(BuildContext context) => ThemeData(
      appBarTheme: AppBarTheme(
        // elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        textTheme: Theme.of(context).textTheme,
        color: Colors.white,
      ),
      primarySwatch: Colors.indigo,
      brightness: Brightness.light,
      fontFamily: GoogleFonts.balooBhai().fontFamily);

  static ThemeData niralaDark(BuildContext context) => ThemeData(
      appBarTheme: AppBarTheme(
        // elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        // textTheme: Theme.of(context).textTheme,
        textTheme: Theme.of(context).textTheme,
        color: Colors.white,
      ),
      primarySwatch: Colors.indigo,
      brightness: Brightness.dark,
      fontFamily: GoogleFonts.balooBhai().fontFamily);
}
