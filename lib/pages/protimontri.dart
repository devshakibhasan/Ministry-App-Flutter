import 'package:flutter/material.dart';
import 'package:ministry_information_app/data/data.dart';
import 'package:ministry_information_app/home/mygrid2.dart';
import 'package:ministry_information_app/home/test.dart';
import '/data/data.dart';
import '/data/data2.dart';
import '/home/mygrid.dart';

class MyHomePage4 extends StatefulWidget {
  List<Map> List_of_data = Mydata().data;
  List<Map> List_of_data2 = Mydata2().data2;
  @override
  _MyHomePage4State createState() => _MyHomePage4State();
}

class _MyHomePage4State extends State<MyHomePage4> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 1,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green.shade600,
            centerTitle: true,
            leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context, );
              },
            ),
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
                    tabs: [
                      Tab(
                        child: Text(
                          'প্রতিমন্ত্রী',
                          style: TextStyle(
                            color: Color(0xffEDEE62),
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
                MyGrid_2(),
              ],
            ),
          )),
    );
  }
}
