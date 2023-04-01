import 'package:flutter/material.dart';
import 'package:startup/views/screens/home_screen.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeScreen.routeName:
      return MaterialPageRoute(builder: (((context) => const HomeScreen())));
    default:
      return MaterialPageRoute(
        builder: (context) => const Scaffold(
          body: Center(
            child: Text('error'),
          ),
        ),
      );
  }
}
