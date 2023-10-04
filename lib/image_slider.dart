import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ImageSlider extends StatelessWidget {
  const ImageSlider({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CarouselSlider(
        items: [
          // 1st Image of Slider
          Container(
            margin: EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                // Load image from a network URL (you may want to fix the path)
                image: NetworkImage("assets/images/Agriculture-Infrastructure-.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          
          // 2nd Image of Slider
          Container(
            margin: EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                // Load image from a network URL (you may want to fix the path)
                image: NetworkImage("/assets/images/110322-SBI-Yono-Krishi_Customer_Hindi_Web-banner_1820px-(w)-X-831px-(h)_2.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          
          // 3rd Image of Slider
          Container(
            margin: EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                // Load image from a network URL (you may want to fix the path)
                image: NetworkImage("/assets/images/bima-yojna.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          
          // 4th Image of Slider
          Container(
            margin: EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                // Load image from a network URL (you may want to fix the path)
                image: NetworkImage("assets/images/PM-Matsya-Sampada-Yojana.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          
          // 5th Image of Slider
          Container(
            margin: EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: DecorationImage(
                // Load image from a network URL (you may want to fix the path)
                image: NetworkImage("assets/images/Pradhan-Mantri-Kisan-Maan-Dhan-Yojana-in-Hindi.jpg"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          
          // Additional Images...
          
        ],
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
