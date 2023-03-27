import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:farmer_website/info_card2.dart';
import 'package:flutter_tts/flutter_tts.dart';

class SeedsSowing extends StatelessWidget {
  const SeedsSowing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Info Page'),
      ),
      body: ListView(
        children: [
          GFImageOverlay(
            height: 400,
            width: 300,
            child: Center(
              child: Text(
                'Seed Sowing',
