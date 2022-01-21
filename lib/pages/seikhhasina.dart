// ignore_for_file: unnecessary_new, prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';
import 'package:ministry_information_app/data/data3.dart';
import 'package:ministry_information_app/home/home.dart';
import '/data/data.dart';
import '/data/data3.dart';

class CardLayout extends StatefulWidget {
  const CardLayout({Key? key}) : super(key: key);

  @override
  _CardLayoutState createState() => _CardLayoutState();
}

List<Map> List_of_data = Mydata().data;
List<Map> List_of_data1 = Mydata3().data3;

int i = 0;
String dropdownValue = 'মন্ত্রিপরিষদ বিভাগ';

Widget buildCardImage = Container(
  margin: EdgeInsets.only(right: 0.0),
  width: 110,
  height: 100,
  decoration: BoxDecoration(
    image: DecorationImage(
      fit: BoxFit.cover,
      image: AssetImage("${List_of_data[i]['img']}"),
    ),
  ),
);

Widget buildCardExhibitor =
    Column(mainAxisAlignment: MainAxisAlignment.start, children: [
  Row(
    children: [
      Container(
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.zero,
          ),
        ),
        child: Text(
          "নামঃ",
          style: TextStyle(
            fontSize: 15.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      SizedBox(
        width: 25.0,
      ),
      Text(
        "${List_of_data[i]['name']}",
        style: TextStyle(
          color: Color(0xffEDEE62),
          fontWeight: FontWeight.bold,
          fontSize: 15.0,
        ),
        textAlign: TextAlign.center,
      ),
    ],
  ),
]);

Widget buildCardIndustry = Padding(
  padding: EdgeInsets.all(0.0),
  child: Container(
    child: new Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.zero,
            ),
          ),
          child: Text(
            "পদবিঃ",
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        SizedBox(
          width: 15.0,
        ),
        Text(
          '${List_of_data[i]['positin']}',
          style: TextStyle(
            color: Color(0xffEDEE62),
            fontWeight: FontWeight.bold,
            fontSize: 15.0,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  ),
);

Widget buildCardIndusry = Padding(
  padding: EdgeInsets.only(right: 0.0),
  child: Container(
    child: new Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.zero,
              ),
            ),
            child: Text(
              "মন্ত্রণালয়/বিভাগঃ",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        DropdownButton<String>(
          borderRadius: BorderRadius.circular(8.0),
          dropdownColor: Colors.green,
          value: dropdownValue,
          icon: const Icon(
            Icons.arrow_downward,
            color: Colors.red,
          ),
          iconSize: 15,
          elevation: 20,
          style: const TextStyle(
            color: Color(0xffEDEE62),
            fontSize: 15.0,
          ),
          underline: Container(
            height: 3,
            color: Colors.white,
          ),
          onChanged: (String? newValue) {
            setState(() {
              dropdownValue = newValue!;
            });
          },
          items: <String>[
            '${List_of_data[i]['Ministry']}',
            '${List_of_data[i]['Ministry1']}',
            '${List_of_data[i]['Ministry2']}',
            '${List_of_data[i]['Ministry3']}',
            '${List_of_data[i]['Ministry4']}',
            '${List_of_data[i]['Ministry5']}',
          ].map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
        ),
      ],
    ),
  ),
);

void setState(Null Function() param0) {}

class _CardLayoutState extends State<CardLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "${List_of_data[i]['name']}",
        ),
        backgroundColor: Colors.green.shade600,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(
                  context,
                );
              },
            );
          },
        ),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 10.0),
        width: MediaQuery.of(context).size.width,
        //height: 150.0, // remove this line -------------- (1) [EDIT]
        child: Column(
          // wrap card with column and add listtile as children -------------- (2) [EDIT]
          children: [
            Card(
              elevation: 5.0,
              color: Colors.green,
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: <Widget>[
                    buildCardImage,
                    Expanded(
                        child: Column(
                      children: <Widget>[
                        buildCardExhibitor,
                        buildCardIndustry,
                        buildCardIndusry,
                      ],
                    ))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'জীবনী',
              style: TextStyle(fontSize: 30.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Expanded(
              child: Container(
                child: ListView.builder(
                    itemCount: 8 - 4,
                    itemBuilder: (BuildContext context, int index) {
                      return Card(
                        color: Colors.green,
                        child: ListTile(
                          leading: Text(
                            "${List_of_data1[index]['id']}",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            ),
                          ),
                          title: Text(
                            "${List_of_data1[index]['text']}",
                            style: TextStyle(
                              color: Color(0xffEDEE62),
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
