import 'package:flutter/material.dart';
import 'package:ministry_information_app/pages/akmh.dart';
import 'package:ministry_information_app/pages/seikhhasina.dart';

class MyGriviewPage extends StatefulWidget {
  const MyGriviewPage({Key? key}) : super(key: key);

  @override
  _MyGriviewPageState createState() => _MyGriviewPageState();
}

class _MyGriviewPageState extends State<MyGriviewPage> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(5),
      crossAxisSpacing: 5,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => CardLayout(),
              ),
            );
          },
          child: Column(
            children: [
              Container(
                height: 115.0,
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/SH.png'),
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
                  'শেখ হাসিনা',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'মাননীয় প্রধানমন্ত্রী',
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
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => CardLayout1(),
              ),
            );
          },
          child: Column(
            children: [
              Container(
                height: 115.0,
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/AKM.png'),
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
                  'আ.ক.ম মোজাম্মেল হক',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'মুক্তিযুদ্ধ বিষয়ক মন্ত্রণালয়',
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
          child: Column(
            children: [
              Container(
                height: 113.0,
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/OK.png'),
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
                  'ওবায়দুল কাদের',
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
                    'সড়ক পরিবহণ ও সেতু মন্ত্রণালয়',
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
                    image: AssetImage('assets/images/AR.png'),
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
                  'ড. মোঃ আব্দুর রাজ্জাক',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'কৃষি মন্ত্রণালয়',
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
                    image: AssetImage('assets/images/AJK.png'),
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
                  'আসাদুজ্জামান খান',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'স্বরাষ্ট্র মন্ত্রণালয়',
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
                    image: AssetImage('assets/images/HM.png'),
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
                  'ড. হাছান মাহ্‌মুদ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'তথ্য ও সম্প্রচার মন্ত্রণালয়',
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
                      image: AssetImage('assets/images/AHMMK.png'),
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
                    "'আ হ ম মুস্তফা কামাল",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    "অর্থ মন্ত্রণালয়",
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
                      image: AssetImage('assets/images/DM.png'),
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
                    'ডা. দীপু মনি',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'শিক্ষা মন্ত্রণালয়',
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
                      image: AssetImage('assets/images/AKMAM.png'),
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
                    'এ কে আব্দুল মোমেন',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'পররাষ্ট্র মন্ত্রণালয়',
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
