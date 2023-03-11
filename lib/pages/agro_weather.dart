import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class ArgoWeather extends StatelessWidget {
  const ArgoWeather({Key? key}) : super(key: key);

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
              child: Text('Weather', style:TextStyle(color: GFColors.LIGHT, fontSize: 50 , fontWeight: FontWeight.bold)),
            ),
            image: AssetImage('images/weather-banner.jpg'),
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3),
            BlendMode.darken),
          ),
        ],
      )
    );
  }

}