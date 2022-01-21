import 'package:flutter/material.dart';
import 'package:ministry_information_app/data/data.dart';
import 'package:ministry_information_app/home/home.dart';
import 'package:ministry_information_app/home/mygrid3.dart';
import '/data/data.dart';
import '/data/data2.dart';

class MyHomePage3 extends StatefulWidget {
  List<Map> List_of_data = Mydata().data;
  List<Map> List_of_data2 = Mydata2().data2;
  @override
  _MyHomePage3State createState() => _MyHomePage3State();
}

class _MyHomePage3State extends State<MyHomePage3> {
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
                Navigator.pop(
                  context,
                );
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
                          'ঊপমন্ত্রী',
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
                MyGrid3(),
              ],
            ),
          )),
    );
  }
}
