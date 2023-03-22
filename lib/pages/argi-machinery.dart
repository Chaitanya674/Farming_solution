import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:farmer_website/info_card2.dart';
import 'package:flutter_tts/flutter_tts.dart';

class Agri_mach extends StatelessWidget {
  const Agri_mach({Key? key}) : super(key: key);

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
              child: Text('Farm Machinery', style:TextStyle(color: GFColors.LIGHT, fontSize: 50 , fontWeight: FontWeight.bold)),
            ),
            image: AssetImage('images/tracktor-banner.jpg'),
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3),
            BlendMode.darken),
          ),
          Info_card_2(flutterTts: FlutterTts(),title: "1.Stroke Sprayer Pump (Agricultural Sprayer)", content:"Agricultural sprayers used in agricultural work are available in 2 and 4 stroke spray pumps in the market. These have been launched in the market with some features. With this help, the farmer can easily spray insecticides on crops in his fields. Apart from this, they can also be used for the cleanliness of the environment.\nTalking about the price of 2 & 4 Stroke power supply sprayer, it is available in an affordable price range at Rs. 9,000 – Rs. 22,000. The price of 2 & 4 Stroke Sprayer Pump is very convenient and budget-friendly, also very easy to buy. 2 & 4 Stroke spray pumps, both come in high quality, but 4 stroke spray pumps have twice the capacity than 2 stroke spray pumps.\nNow let’s talk about 4 stroke spray pumps, these are high capacity pumps which have twice the capacity of 2 stroke spray pumps. Rajsan – 89-1000, 4 stroke power supply spar is now available in the market for Rs 11,500 instead of 11,000, and Sparman-1000 power supply spar 12,000 for Rs 11,500. Thus, the prices of both these 2 and 4 stroke spray pumps (agricultural sprayers) have been reduced significantly, which the farmers can avail.", image_src: "images/farm-machine/Spray.png"),
          Info_card_2(flutterTts: FlutterTts(),title: "2. Combine Harvester", content:"A combine harvester is used for the processes of farming such as reaping, threshing, and winnowing. Combine Harvester is the best machine that is used to harvest all types of crops like barley, wheat, rye, oats, corn, and much more. To increase farming activities a combine harvester is a perfect option for you. The price of John Deere combine harvester starts from Rs. 24.5 lakh* to Rs. 28 lakh*. It may vary according to the model and region. Find the best Agriculture Equipment as Harvester for your farming needs.", image_src: "images/farm-machine/harvester.png"),
          Info_card_2(flutterTts: FlutterTts(),title: "3.  Cultivator ", content:"A cultivator is one of the most essential farming machines that are used for tillage activities. It is the oldest farming machine that has been used many of the years. It is used to stir or loosen the soil or either to eliminate weeds and to provide drainage. The cultivator is used by an attachment from a tractor or self-propelled. The price of a Mahindra cultivator with 9 tynes is very affordable and every cultivator price starts from Rs. 19,000* to Rs. 80,000*. It can vary on the brand, No. of tynes, Hp and weight.", image_src: "images/farm-machine/cultivator.png"),
          Info_card_2(flutterTts: FlutterTts(),title: "4. Roto Seed Drill", content:"Roto Seed Drill is one of the popular machines for farming that is made with the combination of  Rotary Tiller and Seed Drill. It is used in almost all over India for the purpose of sowing seeds of wheat, barley, grass seeding. This farming machine is easy to operate and also gives fewer maintenance expenses. It has an easy operating system of changing seed varieties with less wastage of seeds. Its price starts from Rs. 1.4 lakh* to Rs. 1.37 lakh*. It also can vary on its tank capacity, HP, material and brand. This machine is economically friendly so every farmer is able to buy this machine at their targeted budget. This is the best Agriculture Equipment for farmers.", image_src: "images/farm-machine/seed-dril.png"),
          Info_card_2(flutterTts: FlutterTts(),title: "5. Manure Spreader ", content:"Manure Spreader is a machine that is used for agriculture purposes. In agriculture purposes, its main work is to distribute manure in a field as in a form of fertilizer. It is not working on its own engine but it is towed behind a tractor. This machine of agriculture is not so expensive, it is available at an affordable price starts from Rs. 55,000* to Rs. 5.00 lakh*, so every farmer can buy it in an easy way. It may vary on its capacity, brand, product type and material. In the price range, this farming technology can be adjusted in the budget of every farmer because its rate is cheaper.", image_src: "images/farm-machine/maunre-spreader.png"),
          Info_card_2(flutterTts: FlutterTts(),title: "6. Rotary Tiller ", content:"A Rotary Tiller is an important farming machine to perform all the activities of agriculture and using this farmer can easily increase their farming activities is the simplest way. It has curved tines that are connected to a rotating shaft to dig the soil and make it ready for planting. This machine is economical in the budget so there is no possibility to don’t use this machine in farming. It’s comfortable to buy a brand new Rotary Tiller, due to its low price. Its price starts from Rs. 49,900* to Rs. 1.25 lakh*. It also can vary on its model, material, capacity and size. All farmers can buy this machine at their favorable budget line. Here we are providing top 10 Agriculture Equipment.\nStay connected and aware of the TractorJunction website for the latest updates on models of tractors of all companies, re-sale of old tractors, loans to purchase tractors, modern agricultural implements, and government schemes.", image_src: "images/farm-machine/rotary-triller.png"),
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