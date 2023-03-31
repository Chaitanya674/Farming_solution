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
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100, top: 20),
            child: Text(
              "Most fertilizers that are commonly used in agriculture contain the three basic plant nutrients: nitrogen, phosphorus, and potassium. Some fertilizers also contain certain micronutrients, such as zinc and other metals, that are necessary for plant growth. Materials that are applied to the land primarily to enhance soil characteristics (rather than as plant food) are commonly referred to as soil amendments.\nFertilizers and soil amendments can be derived from:\n 1. virgin raw material\n2. composts and other organic matter\n 3. wastes, such as sewage sludge and certain industrial wastes.\nOveruse of fertilizers has resulted in contamination of surface water and groundwater.",
              style: TextStyle(fontSize: 20),
            ),
          ),
          // Manure as fertilizer