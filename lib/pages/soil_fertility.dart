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