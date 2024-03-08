import 'package:flutter/material.dart';
import 'package:todo_1/home_screen.dart';

class Splash extends StatelessWidget {
  static const String routeName = 'splash_screen';

  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 10), () {
      Navigator.pushReplacementNamed(context, HomeScreen.routeName);
    });
    return Scaffold(
      body: Image.asset('assets/images/splash.png'),
    );
  }
}
