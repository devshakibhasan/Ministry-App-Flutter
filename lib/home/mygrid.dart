import 'package:flutter/material.dart';
import 'package:ministry_information_app/pages/AJK.dart';
import 'package:ministry_information_app/pages/DMAR.dart';
import 'package:ministry_information_app/pages/OK.dart';
import 'package:ministry_information_app/pages/ah.dart';
import 'package:ministry_information_app/pages/ahmmk.dart';
import 'package:ministry_information_app/pages/akam.dart';

import 'package:ministry_information_app/pages/akmh.dart';
import 'package:ministry_information_app/pages/dm.dart';
import 'package:ministry_information_app/pages/hm.dart';
import 'package:ministry_information_app/pages/mam.dart';
import 'package:ministry_information_app/pages/seikhhasina.dart';
import '/data/data.dart';

class MyGrid extends StatelessWidget {
  List<Map> List_of_data = Mydata().data;

  @override
  Widget build(BuildContext context) {
    int i = 0;

    return GridView.count(
      primary: false,
      padding: const EdgeInsets.only(bottom: 35, top: 15.0),
      crossAxisSpacing: 7,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => CardLayout()));
          },
          child: Column(
            children: [
              Container(
                height: 115.0,
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("${List_of_data[i]['img']}"),
                    fit: BoxFit.fitHeight,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.red,
                    width: 3.0,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: Text(
                  "${List_of_data[i]['name']}",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                child: Text(
                  '${List_of_data[i]['positin']}',
                  style: TextStyle(
                    color: Color(0xffEDEE62),
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              )
            ],
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => CardLayout1()));
          },
          child: Column(
            children: [
              Container(
                height: 110.0,
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("${List_of_data[i + 1]['img']}"),
                    fit: BoxFit.fitHeight,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.red,
                    width: 3.0,
                  ),
                ),
                padding: const EdgeInsets.all(8),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Text(
                  '${List_of_data[i + 1]['name']}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                child: Text(
                  '${List_of_data[i + 1]['Ministry']}',
                  style: TextStyle(
                    color: Color(0xffEDEE62),
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              ),
            ],
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => CardLayout2()));
          },
          child: Column(
            children: [
              Container(
                height: 113.0,
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("${List_of_data[i + 2]['img']}"),
                    fit: BoxFit.fitHeight,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.red,
                    width: 3.0,
                  ),
                ),
                padding: const EdgeInsets.all(8),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: Text(
                  '${List_of_data[i + 2]['name']}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    '${List_of_data[i + 2]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
        GestureDetector(
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => CardLayout3())),
          child: Column(
            children: [
              Container(
                height: 110.0,
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("${List_of_data[i + 3]['img']}"),
                    fit: BoxFit.fitHeight,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.red,
                    width: 3.0,
                  ),
                ),
                padding: const EdgeInsets.all(8),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: Text(
                  '${List_of_data[i + 3]['name']}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                child: Text(
                  '${List_of_data[i + 3]['Ministry']}',
                  style: TextStyle(
                    color: Color(0xffEDEE62),
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              )
            ],
          ),
        ),
        GestureDetector(
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => CardLayout4())),
          child: Column(
            children: [
              Container(
                height: 110.0,
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("${List_of_data[i + 4]['img']}"),
                    fit: BoxFit.fitHeight,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.red,
                    width: 3.0,
                  ),
                ),
                padding: const EdgeInsets.all(8),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: Text(
                  '${List_of_data[i + 4]['name']}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                child: Text(
                  '${List_of_data[i + 4]['Ministry']}',
                  style: TextStyle(
                    color: Color(0xffEDEE62),
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              )
            ],
          ),
        ),
        GestureDetector(
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => CardLayout5())),
          child: Column(
            children: [
              Container(
                height: 115.0,
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("${List_of_data[i + 5]['img']}"),
                    fit: BoxFit.fitHeight,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(
                    color: Colors.red,
                    width: 3.0,
                  ),
                ),
                padding: const EdgeInsets.all(8),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: Text(
                  "${List_of_data[i + 5]['name']}",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                child: Text(
                  '${List_of_data[i + 5]['Ministry']}',
                  style: TextStyle(
                    color: Color(0xffEDEE62),
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              )
            ],
          ),
        ),
        GestureDetector(
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => CardLayout6())),
          child: SizedBox(
            height: 120.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 6]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 6]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 6]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => CardLayout7())),
          child: SizedBox(
            height: 120.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 7]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 7]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 7]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => CardLayout8())),
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 8]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 8]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 8]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => CardLayout9())),
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 9]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 9]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 9]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
           onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => CardLayout10())),
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 10]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 10]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 10]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 120.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 11]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 11]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 11]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 110.0,
            child: Column(
              children: [
                Container(
                  height: 110.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 12]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 12]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 12]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 13]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 13]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 13]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 14]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 14]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 14]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 15]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 15]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 15]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 16]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 16]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 16]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 17]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 17]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 17]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 18]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 18]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 18]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 19]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 19]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 19]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 20]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 20]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 20]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 21]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 21]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 21]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 22]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 22]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 22]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 23]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 23]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 23]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        GestureDetector(
          child: SizedBox(
            height: 100.0,
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 24]['img']}"),
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                  padding: const EdgeInsets.all(8),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Text(
                    "${List_of_data[i + 24]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 24]['Ministry']}',
                    style: TextStyle(
                      color: Color(0xffEDEE62),
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
