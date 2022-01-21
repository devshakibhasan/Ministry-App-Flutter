import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class slider extends StatelessWidget {
  const slider({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 50.0,
        width: double.infinity,
        child: Carousel(
          images: [
            Image.asset(
              "assets/images/U2.jpg",
              height: 100,
              fit: BoxFit.fill,
            ),
            Image.asset(
              "assets/images/U1.png",
              height: 100,
              fit: BoxFit.fill,
            ),
            Image.asset(
              "assets/images/U4.jpg",
              height: 100,
              fit: BoxFit.fill,
            ),
            Image.asset(
              "assets/images/MJ.jpg",
              height: 100,
              fit: BoxFit.fill,
            ),
            Image.asset(
              "assets/images/MJ.jpg",
              height: 100,
              fit: BoxFit.fill,
            ),
          ],
          dotSize: 10.0,
          dotSpacing: 20.0,
          dotColor: Color(0xffff0022),
          indicatorBgPadding: 5.0,
          dotVerticalPadding: 5.0,
          dotBgColor: Colors.transparent,
          dotIncreasedColor: Colors.green,
          borderRadius: true,
        ),
      ),
    );
  }
}
