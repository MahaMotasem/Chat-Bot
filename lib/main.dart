import 'package:flutter/material.dart';
import 'package:gemeni/home_screen.dart';
import 'package:gemeni/login.dart';
import 'package:gemeni/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home:  SplashScreen(),
    );
  }
}
