// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:ministry_information_app/home/drawer.dart';
import 'package:ministry_information_app/home/slider.dart';
import 'drawer.dart';
import 'body.dart';

class MyHomePage extends StatefulWidget {
  
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        primary: true,
        backgroundColor: Colors.green,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green.shade600,
          title: Text('মন্ত্রী পরিষদ পরিচিতি'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            ),
          ],
        ),
        drawer: drawer(),
        body: Column(
          children: [
            Expanded(
              flex: 3,
              child: slider(),
            ),
            Expanded(flex: 3, child: MyHomePage1()),
          ],
        ));
  }
}
