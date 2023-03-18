import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:farmer_website/info_card2.dart';
import 'package:flutter_tts/flutter_tts.dart';

class Advice extends StatelessWidget {
  const Advice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Advisory Service'),
      ),
      body: ListView(
        children: [
          GFImageOverlay(
            height: 400,
            width: 300,
            child: Center(
              child: Text(
                'Advisory Service',
                style: TextStyle(
                  color: GFColors.LIGHT,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            image: AssetImage('images/Advice/Farmer-Advisory.jpg'),
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.3),
              BlendMode.darken,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                "Farmer Advisory Section",
                style: TextStyle(
                  color: Colors.grey.shade700,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          InfoCard2(
            flutterTts: FlutterTts(),
            imageSrc: "images/Advice/FSC.jpg",
            content:
                "Farmer Service Centres (FSCs) are designed to cater to the needs of farmers by providing proactive and locally relevant extension services. They serve as access points to government-sponsored schemes and services. The central support structure includes a helpline for easy access to information and a grievance redressal mechanism. All these efforts converge at the district level, overseen by the district administration.",
            title: "FARMER SERVICE CENTRE:",
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                "Extension Services",
                style: TextStyle(
                  color: Colors.grey.shade700,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text(
              "1. Weather monitoring and daily forecasts\n2. Monitoring of biotic and abiotic stresses: soil moisture, soil quality, pests, and diseases\n3. Custom recommendations based on soil health and crop requirements\n4. Problem diagnosis for pests, diseases, and plant growth\n5. Crop advisories",
              style: TextStyle(fontSize: 20),
            ),
          ),
          // Repeat the pattern for other sections...
          Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('images/Sabka-sath-sabka-vikas.jpg'),
                  fit: BoxFit.fill,
                ),
              ],
            ),
          ),
        ],
      ),
      persistentFooterButtons: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 25,
            )
          ],
        )
      ],
    );
  }
}
