

import 'package:flutter/material.dart';

final bottomNavigatorBarOptions = BottomNavigationBar(
  items: const <BottomNavigationBarItem>[
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home' 
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.settings),
      label: 'Settings'
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.person),
      label: 'Profile' 
    )
  ],
); 