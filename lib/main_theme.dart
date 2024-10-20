import 'package:flutter/material.dart';

final themeDataApp = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.red,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 22,
    ),
  ),
);