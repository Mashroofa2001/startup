import 'package:flutter/material.dart';
import 'package:startup_app/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(), // Navigate to SplashScreen
    );
  }
}
