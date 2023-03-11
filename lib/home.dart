import 'package:flutter/material.dart';
import 'image_slider.dart';
import 'info_card.dart';
import 'package:flutter_tts/flutter_tts.dart';

class HomePage  extends StatelessWidget {
  const HomePage ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade100,
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        centerTitle: true,
        title: Text("Welcome to Kisan Vikas" , textAlign: TextAlign.center),
      ),
      body: ListView(
        children: [
          SizedBox(height: 20,),
          ImageSlider(),
          
          SizedBox(height: 20,),
          RightRow(image_src: 'images/advicer.jpg',
          content: 'Advisory related to finances and farming are provider here. If you are suffering with financial conditions and farming click the button, Fill the asked details and we will give the best possible solutions.',
          title: "Advisory Service", location: 'Advice', flutterTts: FlutterTts(),),
          RightRow(image_src: 'images/kisan-scheme.png',
          content: 'All the information related to goverment schemes are here. If you find the scheme beneficial for you click the botton below : ',
          title: "Goverment Schemes" , location: 'info_page_2',flutterTts: FlutterTts(),),
          RightRow(image_src: 'images/Farmer-Tractor.jpg',
          content: 'All the information related to argicultural machineries are here. If want to know more about them and their use please click the button below:',
          title: "Farm Machinery", location: 'agri_mach',flutterTts: FlutterTts(),),
          RightRow(image_src: 'images/seeds.jpg',
          content: 'All the information related to seeds and plant having any disease is detected and treated here :',
          title: "Disease Detection",location: 'Detect',flutterTts: FlutterTts(),),
          // RightRow(image_src: 'images/weather.jpg',
          // content: 'All the information related to Weather and forecasting are here. If want to know more about please click the button below:',
          // title: "Weather", location: 'ArgoWeather',),
          RightRow(image_src: 'images/soil.jpg',
          content: 'All the information related to soil are here. If want to know more about please click the button below:',
          title: "Soil and fertility", location: 'soilandfertility',flutterTts: FlutterTts(),),
          RightRow(image_src: 'images/marketing.jpg',
          content: 'All the information related to marketing of agricultural products and the best ways to get more profits are here. If want to know more about please click the button below:',
          title: "Agricultural Marketing", location: 'agro_market',flutterTts: FlutterTts(),),
          Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image:new AssetImage('images/Sabka-sath-sabka-vikas.jpg'),fit: BoxFit.fill,)]),
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
