import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:farmer_website/info_card2.dart';
import 'package:flutter_tts/flutter_tts.dart';

class advice extends StatelessWidget {
  const advice({Key? key}) : super(key: key);

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
              child: Text('Advisory Service', style:TextStyle(color: GFColors.LIGHT, fontSize: 50 , fontWeight: FontWeight.bold)),
            ),
            image: AssetImage('images/Advice/Farmer-Advisory.jpg'),
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3),
            BlendMode.darken),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Farmer Advisory Section", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Info_card_2(flutterTts: FlutterTts(),image_src: "images/Advice/FSC.jpg", content: "Farmer service centres (FSCs) at the block level, paired with a centralized support structure. FSCs are envisioned to cater to the needs of farmers by providing proactive and locally relevant extension services as well as being access points to all government sponsored schemes and services. The central support structure will be two-pronged: (i) a help line to provide easy access to information about government services, and a grievance redressal mechanism to strengthen governance. (ii) an information tool to strengthen extension services All of these efforts will converge at the district level, with operations over-seen by the district administration.",title: "FARMER SERVICE CENTRE:",),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Extension Services", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("Weather monitoring and updates on daily weather forecasts\n\nMonitoring of biotic and abiotic stresses: soil moisture, soil quality, pest and disease, etc.\n\nCustom recommendations based on soil health and crop requirements\n\nProblem diagnosis on pest and disease, plant growth, etc.\n\nCrop Advisories" ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Financial Services", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("1. Accessing institutional credit for farmers and farmer collectives\n2. Access to crop, livestock and other insurance schemes\n3. Subsidies and Schemes" ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Quality Management Systems", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("1. Third Party Organic Certifications.\n2. PGS (Participatory Guarantee System),\n3. Good Agricultural Practices (GAP)" ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Market Access", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("1. Procurement centre for agri-produce\n2. Market Information\n3. Market linkages" ,style: TextStyle(fontSize: 20),),
          ),
        Info_card_2(flutterTts: FlutterTts(),image_src: "images/Advice/call-center.jpg", content: "The challenges before Indian Agriculture are immense. This sector needs to grow at a faster rate than in the past to allow for higher per capita income and consumption. It is an accepted fact that the sound agricultural development is essential for the overall economic progress. About two thirds of workforce directly or indirectly dependent on agriculture. This sector generates about 28 percent of its GDP and over 15 percent of exports. Rising consumer prosperity and the search by farmers for higher incomes will simultaneously drive crop diversification. Export opportunities for agricultural products are also expected to continue to grow, provided India could meet the stability, quality and presentation standards demanded by foreign trade and consumers and maintain its comparative advantage as a relatively low cost producer.",title: "KISAN CALL CENTER (KCC) (TOLL FREE NO.1800-180-1551)",),
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