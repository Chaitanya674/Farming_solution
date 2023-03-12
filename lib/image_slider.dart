import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ImageSlider extends StatelessWidget {
  const ImageSlider({Key? key}) : super(key: key);

  // List of image URLs (you may want to fix the paths)
  final List<String> imageUrls = [
    "assets/images/Agriculture-Infrastructure-.jpg",
    "/assets/images/110322-SBI-Yono-Krishi_Customer_Hindi_Web-banner_1820px-(w)-X-831px-(h)_2.jpg",
    "/assets/images/bima-yojna.jpg",
    "assets/images/PM-Matsya-Sampada-Yojana.jpg",
    "assets/images/Pradhan-Mantri-Kisan-Maan-Dhan-Yojana-in-Hindi.jpg",
    "assets/images/Pradhan-Mantri-Kisan-Samman-Nidhi.png",
    "assets/images/Pradhan-Mantri-Krishi-Sinchai-Yojana.png",
    // Add more image URLs as needed
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CarouselSlider(
        items: imageUrls.map((imageUrl) {
          return Container(
            margin: EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                // Load image from the list of image URLs
                image: NetworkImage(imageUrl),
                fit: BoxFit.fill,
              ),
            ),
          );
        }).toList(),
        // Slider Container properties
        options: CarouselOptions(
          height: 350.0,
          enlargeCenterPage: true,
          autoPlay: true,
          autoPlayCurve: Curves.fastOutSlowIn,
          enableInfiniteScroll: true,
          autoPlayAnimationDuration: Duration(milliseconds: 800),
          viewportFraction: 0.8,
        ),
      ),
    );
  }
}
