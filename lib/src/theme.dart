import 'package:flutter/material.dart';

const primarySwatch = Colors.teal;
final secondaryColour = Colors.pinkAccent.shade200;

final darkTheme = ThemeData.from(
    colorScheme: ColorScheme.fromSwatch(
        primarySwatch: primarySwatch,
        accentColor: secondaryColour,
        brightness: Brightness.dark));

final lightTheme = ThemeData.from(
    colorScheme: ColorScheme.fromSwatch(
        primarySwatch: primarySwatch,
        accentColor: secondaryColour,
        brightness: Brightness.light));
