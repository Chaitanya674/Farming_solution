import 'package:flutter/material.dart';
import 'image_slider.dart';
import 'info_card.dart';
import 'package:flutter_tts/flutter_tts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final FlutterTts flutterTts = FlutterTts();

  Widget buildRightRow({
    required String imageSrc,
    required String content,
    required String title,
    required String location,
  }) {
    return RightRow(
      image_src: imageSrc,
      content: content,
      title: title,
      location: location,
      flutterTts: flutterTts,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade100,
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        centerTitle: true,
        title: Text("Welcome to Kisan Vikas", textAlign: TextAlign.center),
      ),
      body: ListView(
        children: [
          SizedBox(height: 20),
          ImageSlider(),
          SizedBox(height: 20),
          buildRightRow(
            imageSrc: 'images/advicer.jpg',
            content:
                'Advisory related to finances and farming are provided here. If you are suffering from financial conditions and farming issues, click the button, fill in the asked details, and we will provide the best possible solutions.',
            title: "Advisory Service",
            location: 'Advice',
          ),
          buildRightRow(
            imageSrc: 'images/kisan-scheme.png',
            content:
                'All the information related to government schemes is here. If you find a scheme beneficial for you, click the button below:',
            title: "Government Schemes",
            location: 'info_page_2',
          ),
          buildRightRow(
            imageSrc: 'images/Farmer-Tractor.jpg',
            content:
                'All the information related to agricultural machineries is here. If you want to know more about them and their use, please click the button below:',
            title: "Farm Machinery",
            location: 'agri_mach',
          ),
          buildRightRow(
            imageSrc: 'images/seeds.jpg',
            content:
                'All the information related to seeds and plants with diseases detected and treated here:',
            title: "Disease Detection",
            location: 'Detect',
          ),
          buildRightRow(
            imageSrc: 'images/soil.jpg',
            content:
                'All the information related to soil is here. If you want to know more, please click the button below:',
            title: "Soil and Fertility",
            location: 'soilandfertility',
          ),
          buildRightRow(
            imageSrc: 'images/marketing.jpg',
            content:
                'All the information related to marketing of agricultural products and the best ways to get more profits is here. If you want to know more, please click the button below:',
            title: "Agricultural Marketing",
            location: 'agro_market',
          ),
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
