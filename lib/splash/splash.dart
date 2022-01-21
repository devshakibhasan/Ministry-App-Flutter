// ignore_for_file: prefer_const_constructors

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:ministry_information_app/home/home.dart';

class MySplashScreen extends StatefulWidget {
  const MySplashScreen({Key? key}) : super(key: key);

  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => MyHomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: RadialGradient(
            colors: [
              Color(0xfff70505),
              Colors.green.shade800,
            ],
          ),
        ),
        constraints: BoxConstraints.expand(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // logo here
            Center(
              child: Image.asset(
                'assets/images/gov.png',
                height: 180,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'মন্ত্রী পরিষদ পরিচিতি',
              style: TextStyle(fontSize: 40.0, color: Colors.white),
            ),
            SizedBox(
              height: 40.0,
            ),


            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
            )
          ],
        ),
      ),
    );
  }
}
