import 'package:flutter/material.dart';
import 'package:flutter_personal_task/widgets/bottom_navigation_options.dart';

class HomeScreen extends StatelessWidget{
  late final String title;

  HomeScreen(
    String titleApp,
    {super.key}
  )
  {title = titleApp;}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Welcome to Home Screen"),
            const SizedBox(height: 10,),
            Image.network('https://picsum.photos/250?image=9'),
          ],
        ),
      ),
      bottomNavigationBar: bottomNavigatorBarOptions,
    );   
  }
}