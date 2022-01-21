import 'package:flutter/material.dart';
import '/data/data2.dart';

class MyGrid3 extends StatelessWidget {
  List<Map> List_of_data2 = Mydata2().data2;

  @override
  Widget build(BuildContext context) {
    int i = 0;
    List_of_data2.length;
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.only(bottom: 10.0, top: 10.0),
      crossAxisSpacing: 5,
      mainAxisSpacing: 5,
      crossAxisCount: 2,
      children: <Widget>[
        GestureDetector(
          onTap: () {},
          child: Column(
            children: [
              Container(
                height: 115.0,
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("${List_of_data2[i]['img']}"),
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
                  "${List_of_data2[i]['name']}",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                child: Text(
                  '${List_of_data2[i]['Ministry']}',
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
          child: Column(
            children: [
              Container(
                height: 115.0,
                width: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("${List_of_data2[i + 1]['img']}"),
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
                  "${List_of_data2[i + 1]['name']}",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Container(
                child: Text(
                  '${List_of_data2[i + 1]['Ministry']}',
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
                    image: AssetImage("${List_of_data2[i + 2]['img']}"),
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
                  '${List_of_data2[i + 2]['name']}',
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
                    '${List_of_data2[i + 2]['Ministry']}',
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
      ],
    );
  }
}
