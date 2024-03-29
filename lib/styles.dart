import 'package:flutter/material.dart';

/*
This file contains all the styles and themes used in the app.
*/

// Colors
Color kPrimaryColor = Color.fromARGB(255, 8, 176, 227);

// Fonts
TextStyle k28BoldPrimaryColor = TextStyle(
  fontSize: 28,
  fontWeight: FontWeight.bold,
  color: kPrimaryColor,
);
TextStyle k24RegularWhite = TextStyle(
  fontSize: 24,
  color: Colors.white,
);
TextStyle k18RegularWhite = TextStyle(
  fontSize: 18,
  color: Colors.white,
);
TextStyle k16RegularWhite = TextStyle(
  fontSize: 16,
  color: Colors.white,
);

// Metrics
double kDefaultSpace = 10.0;

// Theme
bool kIsDarkTheme = true;

ThemeData kDarkTheme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    seedColor: kPrimaryColor,
    brightness: kIsDarkTheme ? Brightness.dark : Brightness.light,
    ),
);
