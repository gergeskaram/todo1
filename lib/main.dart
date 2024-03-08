import 'package:flutter/material.dart';
import 'package:todo_1/home_screen.dart';
import 'package:todo_1/splash_screen/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Splash.routeName,
      routes: {
        Splash.routeName: (context) => Splash(),
        HomeScreen.routeName: (context) => HomeScreen(),
      },
    );
  }
}
