import 'package:flutter/material.dart';
import 'package:ministry_information_app/home/About.dart';
import 'package:ministry_information_app/pages/montri.dart';
import 'package:ministry_information_app/pages/protimontri.dart';
import 'package:ministry_information_app/pages/upmontri.dart';

class drawer extends StatelessWidget {
  const drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 80.0),
      child: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: Container(
          color: Colors.green.shade400,
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage('assets/images/MJ.jpg'))),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    '',
                    style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.red,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: Colors.green,
                child: ListTile(
                  title: const Text(
                    'মন্ত্রী',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyHomePage2()));
                  },
                ),
              ),
              Card(
                color: Colors.green,
                child: ListTile(
                  title: const Text(
                    'প্রতিমন্ত্রী',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyHomePage4()));
                  },
                ),
              ),
              Card(
                color: Colors.green,
                child: ListTile(
                  title: const Text(
                    'উপমন্ত্রী',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyHomePage3()));
                  },
                ),
              ),
              Card(
                color: Colors.green,
                child: ListTile(
                  title: const Text(
                    'About Me',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AboutPage()));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
