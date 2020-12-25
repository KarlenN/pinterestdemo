import 'package:flutter/material.dart';
import 'package:pinterest/main_screen.dart';
import 'package:pinterest/pages/welcome_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pinterest Demo',
      routes: {
        "/": (context) => WelcomePage(),
        "/home_page": (context) => MainScreen(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}
