// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ministry_information_app/data/data.dart';
import 'package:ministry_information_app/home/mygrid3.dart';
import '/home/mygrid.dart';
import '/home/mygrid2.dart';
import '/home/mygrid3.dart';
import '/data/data.dart';
import '/data/data2.dart';

class MyHomePage1 extends StatefulWidget {
  List<Map> List_of_data = Mydata().data;
   List<Map> List_of_data2 = Mydata2().data2;
  @override
  _MyHomePage1State createState() => _MyHomePage1State();
}

class _MyHomePage1State extends State<MyHomePage1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green.shade600,
            centerTitle: true,
            leading: Icon(Icons.person_outline, color: Colors.green,),
            title: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'মন্ত্রিপরিষদ সদস্য',
                style: TextStyle(fontSize: 30.0),
              ),
            ),
            bottom: PreferredSize(
                child: TabBar(
                 
                    isScrollable: true,
                    unselectedLabelColor: Colors.white.withOpacity(0.3),
                    indicatorColor: Colors.white,
                    // ignore: prefer_const_literals_to_create_immutables
                    tabs: [
                      Tab(
                        child: Text(
                          'মন্ত্রী',
                          style: TextStyle(
                            color: Color(0xffEDEE62),
                            fontSize: 25.0,
                          ),
                        ),
                      ),
                      Tab(
                        child: Text(
                          'প্রতিমন্ত্রী',
                          style: TextStyle(
                            fontSize: 25.0,
                          ),
                        ),
                      ),
                      Tab(
                        child: Text(
                          'উপমন্ত্রী',
                          style: TextStyle(
                            fontSize: 25.0,
                          ),
                        ),
                      ),
                    ]),
                preferredSize: Size.fromHeight(30.0)),
          ),
          body: Container(
            color: Colors.green,
            child: TabBarView(
              children: <Widget>[
                MyGrid(),
                MyGrid_2(),
                MyGrid3(),
              ],
            ),
          )),
    );
  }
}
