import 'package:flutter/material.dart';
import 'package:gemeni/helpers/enums.dart';
import 'package:gemeni/helpers/shared.dart';
import 'package:gemeni/login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
     Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => LoginPage(),
        ),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
            'assets/images/bott.jpg',
            fit: BoxFit.contain,
            ),
      ),
    );
  }
}
