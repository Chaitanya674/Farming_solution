import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class SoilAndFertility extends StatelessWidget {
  const SoilAndFertility({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agriculture Nutrient Management and Fertilizer'),
      ),
      body: ListView(
        children: [
          GFImageOverlay(
            height: 400,
            width: 300,
            child: Center(
              child: Text(
                'Agriculture Nutrient Management and Fertilizer',
                style: TextStyle(
                  color: GFColors.LIGHT,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            image: AssetImage('images/soil-banner.jpg'),
            colorFilter: new ColorFilter.mode(
              Colors.black.withOpacity(0.3),
              BlendMode.darken,
            ),
          ),
          // Introduction
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Agriculture Nutrient Management and Fertilizer",
                  style: TextStyle(
                    color: Colors.grey.shade700,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),