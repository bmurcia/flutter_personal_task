import 'package:flutter/material.dart';

final themeDataApp = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(255, 20, 132, 91),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 22,
    ),
  ),
);