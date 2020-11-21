import 'package:expenses/res/colors/colors.dart';
import 'package:flutter/material.dart';

final theme = ThemeData(
  // Define the default brightness and colors.
  brightness: Brightness.dark,
  primaryColor: colors.primary,
  accentColor: colors.accent,

  // Define the default font family.
  fontFamily: 'Georgia',

  // Define the default TextTheme. Use this to specify the default
  // text styling for headlines, titles, bodies of text, and more.
  textTheme: TextTheme(
    headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
    headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
    bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
  ),
);

final textTitle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 20,
  color: Colors.black54
);
