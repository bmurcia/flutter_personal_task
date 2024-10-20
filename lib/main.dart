import 'package:flutter/material.dart';
import 'package:flutter_personal_task/screen/home_screen.dart';
import 'package:flutter_personal_task/main_theme.dart';

void main() {
  runApp( const MyApp() );
} 

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  static const String titleApp = 'Personal Task';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title: titleApp,
      theme: themeDataApp,
      home: HomeScreen(titleApp),
      debugShowCheckedModeBanner: false,
    );
  }
}