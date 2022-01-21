// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import '/data/data.dart';

class MyGrid_2 extends StatelessWidget {
  List<Map> List_of_data = Mydata().data;

  @override
  Widget build(BuildContext context) {
    int i = 0;
    List_of_data.length;
    return Expanded(
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.only(bottom: 10.0, top: 10.0),
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        crossAxisCount: 2,
        children: <Widget>[
          GestureDetector(
            child: Column(
              children: [
                Container(
                  height: 113.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 25]['img']}"),
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
                    '${List_of_data[i + 25]['name']}',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                    ),
                  ),
                ),
                Container(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      '${List_of_data[i + 25]['Ministry']}',
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
            child: Column(
              children: [
                Container(
                  height: 110.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 26]['img']}"),
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
                    '${List_of_data[i + 26]['name']}',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 26]['Ministry']}',
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
            child: Column(
              children: [
                Container(
                  height: 110.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 27]['img']}"),
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
                    '${List_of_data[i + 27]['name']}',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 27]['Ministry']}',
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
            child: Column(
              children: [
                Container(
                  height: 115.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("${List_of_data[i + 28]['img']}"),
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
                    "${List_of_data[i + 28]['name']}",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    '${List_of_data[i + 28]['Ministry']}',
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
            onTap: () {},
            child: SizedBox(
              height: 120.0,
              child: Column(
                children: [
                  Container(
                    height: 115.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("${List_of_data[i + 29]['img']}"),
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
                      "${List_of_data[i + 29]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 29]['Ministry']}',
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
            child: SizedBox(
              height: 120.0,
              child: Column(
                children: [
                  Container(
                    height: 115.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("${List_of_data[i + 30]['img']}"),
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
                      "${List_of_data[i + 30]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 30]['Ministry']}',
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
                        image: AssetImage("${List_of_data[i + 31]['img']}"),
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
                      "${List_of_data[i + 31]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 31]['Ministry']}',
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
                        image: AssetImage("${List_of_data[i + 32]['img']}"),
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
                      "${List_of_data[i + 32]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 32]['Ministry']}',
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
                        image: AssetImage("${List_of_data[i + 33]['img']}"),
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
                      "${List_of_data[i + 33]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 33]['Ministry']}',
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
                        image: AssetImage("${List_of_data[i + 34]['img']}"),
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
                      "${List_of_data[i + 34]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 34]['Ministry']}',
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
                        image: AssetImage("${List_of_data[i + 35]['img']}"),
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
                      "${List_of_data[i + 35]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 35]['Ministry']}',
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
                        image: AssetImage("${List_of_data[i + 36]['img']}"),
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
                      "${List_of_data[i + 36]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 36]['Ministry']}',
                      style: TextStyle(
                        color: Color(0xffEDEE62),
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                      textAlign: TextAlign.justify,
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
                        image: AssetImage("${List_of_data[i + 37]['img']}"),
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
                      "${List_of_data[i + 37]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 37]['Ministry']}',
                      style: TextStyle(
                        color: Color(0xffEDEE62),
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                      textAlign: TextAlign.justify,
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
                        image: AssetImage("${List_of_data[i + 38]['img']}"),
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
                      "${List_of_data[i + 38]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 38]['Ministry']}',
                      style: TextStyle(
                        color: Color(0xffEDEE62),
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                      textAlign: TextAlign.justify,
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
                        image: AssetImage("${List_of_data[i + 39]['img']}"),
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
                      "${List_of_data[i + 39]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 39]['Ministry']}',
                      style: TextStyle(
                        color: Color(0xffEDEE62),
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                      textAlign: TextAlign.justify,
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
                        image: AssetImage("${List_of_data[i + 40]['img']}"),
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
                      "${List_of_data[i + 40]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 40]['Ministry']}',
                      style: TextStyle(
                        color: Color(0xffEDEE62),
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                      textAlign: TextAlign.justify,
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
                        image: AssetImage("${List_of_data[i + 41]['img']}"),
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
                      "${List_of_data[i + 41]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 41]['Ministry']}',
                      style: TextStyle(
                        color: Color(0xffEDEE62),
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                      textAlign: TextAlign.justify,
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
                        image: AssetImage("${List_of_data[i + 42]['img']}"),
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
                      "${List_of_data[i + 42]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 42]['Ministry']}',
                      style: TextStyle(
                        color: Color(0xffEDEE62),
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                      textAlign: TextAlign.justify,
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
                        image: AssetImage("${List_of_data[i + 43]['img']}"),
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
                      "${List_of_data[i + 43]['name']}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      '${List_of_data[i + 43]['Ministry']}',
                      style: TextStyle(
                        color: Color(0xffEDEE62),
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,

                      ),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
