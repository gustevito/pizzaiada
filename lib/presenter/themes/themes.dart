import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightMode = ThemeData(
  fontFamily: GoogleFonts.josefinSans().fontFamily,
  colorScheme: ColorScheme.light(
    surface: Colors.grey.shade300,
    primary: Color.fromARGB(255, 114, 22, 22),
    secondary: Colors.white,
    inversePrimary: Colors.grey.shade900,
  ),
);

ThemeData darkMode = ThemeData(
  fontFamily: GoogleFonts.josefinSans().fontFamily,
  colorScheme: ColorScheme.dark(
    surface: const Color.fromARGB(255, 20, 20, 20),
    primary: Colors.grey.shade900,
    secondary: Colors.grey.shade600,
    inversePrimary: Colors.white,
  ),
);
