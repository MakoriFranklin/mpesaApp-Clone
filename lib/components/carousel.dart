import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class Carousel extends StatelessWidget {
  final List<String> imgList = [
    'assets/images/promo1.jpeg',
    'assets/images/promo3.jpeg',
    'assets/images/promo4.jpeg',
    'assets/images/promotion2.jpeg',
  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        autoPlay: true,
        autoPlayInterval: Duration(seconds: 3),
        autoPlayAnimationDuration: Duration(milliseconds: 800),
        autoPlayCurve: Curves.fastOutSlowIn,
        enlargeCenterPage: true,
        aspectRatio: 16 / 9,
        viewportFraction: 0.8,
      ),
      items: imgList.map((item) => Container(
        child: Center(
          child: Image.asset(item, fit: BoxFit.cover, width: 1000),
        ),
      )).toList(),
    );
  }
}