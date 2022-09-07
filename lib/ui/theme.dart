import 'package:flutter/material.dart';

Color bluishClr = const Color(0xFF4E5AE8);
Color yellowClr = const Color(0xFFFFB746);
Color pinkClr = const Color(0xFFFF4667);
Color white = Colors.white;
Color primaryClr = bluishClr;
Color darkGreyClr = const Color(0xFF121212);
Color darkHeaderClr = const Color(0xFF424242);

class Themes {
  static final light = ThemeData(
    primaryColor: primaryClr,
    brightness: Brightness.light,
  );

  static final dark = ThemeData(
    primaryColor: darkGreyClr,
    brightness: Brightness.dark,
  );
}
