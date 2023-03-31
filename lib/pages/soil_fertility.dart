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
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Manure as Fertilizer",
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
              "Agricultural producers can return manure and crop residues to the soil as fertilizers or soil conditioners on their own property unless prohibited by other State or local laws.",
              style: TextStyle(fontSize: 20),
            ),
          ),
          // Image for Manure as fertilizer
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset(
                  "images/fertilizer/manure.jpg",
                  height: 450,
                  width: 450,
                ),
              ),
            ],
          ),
          // Nutrient pollution
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Nutrient Pollution",
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
              "Sources and Solutions: Agriculture - Animal manure, excess fertilizer applied to crops and fields, and soil erosion make agriculture one of the largest sources of nitrogen and phosphorus pollution in the country.\n\nEstimated Animal Agriculture Nitrogen and Phosphorus from Manure - Animal agriculture manure is a primary source of nitrogen and phosphorus to surface and groundwater. Manure runoff from cropland and pastures or discharging animal feeding operations and concentrated animal feeding operations (CAFOs) often reaches surface and groundwater systems through surface runoff or infiltration.",
              style: TextStyle(fontSize: 20),
            ),
          ),
          // Image for Nutrient Pollution
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("images/fertilizer/pollution.jpg"),
              ),
            ],
          ),
          // Commercial fertilizer
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Commercial Fertilizer",
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
              "Commercial Fertilizer Purchased - Fertilizer is a primary source of nitrogen and phosphorus. It often reaches surface and groundwater systems through farm or urban/suburban runoff or infiltration.  Fertilizer use and run-off can be significantly reduced by appropriate fertilizer application through:\n implementing best management practices\n  employing precision agriculture methods.",
              style: TextStyle(fontSize: 20),
            ),
          ),
          // Image for Commercial fertilizer
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Image.asset("images/fertilizer/fertilizer.jpg"),
                ),
              ],
            ),
          ),