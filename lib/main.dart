// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ministry_information_app/splash/splash.dart';

void main() {
  runApp(const MinistryApp());
}

class MinistryApp extends StatelessWidget {
  const MinistryApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MySplashScreen(),
    );
  }
}
