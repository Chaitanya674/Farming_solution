import 'package:farmer_website/info_page2.dart';
import 'package:farmer_website/info_page.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'package:farmer_website/pages/argi-machinery.dart';
import 'package:farmer_website/pages/seedsandsowing.dart';
import 'package:farmer_website/pages/soil_fertility.dart';
import 'package:farmer_website/pages/agro_marketing.dart';
import 'package:farmer_website/pages/agro_weather.dart';
import 'package:farmer_website/pages/Advice.dart';
import 'package:farmer_website/pages/detect.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomePage(),
      routes: {
        'info_page_2' : (_) => Info_page_2(),
        'info_page_1' : (_) => Info_page(),
        'agri_mach' : (_) => Agri_mach(),
        'seeds_sowing': (_) => seeds_sowing(),
        'soilandfertility': (_) => Soilandfertility(),
        'agro_market': (_) => Agro_market(),
        'ArgoWeather': (_) => ArgoWeather(),
        'Advice' : (_) => advice(),
        'Detect' : (_) => Detect_page(),
      },
    );
  }
}


