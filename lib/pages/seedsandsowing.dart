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
                style: TextStyle(
                  color: GFColors.LIGHT,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            image: AssetImage('images/seed_sowing/seeds-banner.jpg'),
            colorFilter: new ColorFilter.mode(
              Colors.black.withOpacity(0.3),
              BlendMode.darken,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Seed Sowing",
                  style: TextStyle(
                    color: Colors.grey.shade700,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Sowing (or seed sowing) is defined as the process of placing the seed in soil to germinate and grow into a plant. In comparison, planting is the putting of plant propagules in soil for growing plants. Propagules can be seedlings, roots, tubers, leaves, or cuttings. Transplanting is a term used for planting seedlings grown in nurseries into different fields, pots, or plots for different purposes.",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Methods of Sowing",
                  style: TextStyle(
                    color: Colors.grey.shade700,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Seeds may be sown directly or transplanted. For transplanting, the seeds are sown in a nursery, and the nursery is later transplanted to the field. The methods of sowing are enlisted and detailed as follows;\n\na) Broadcasting\nb) Dibbling\nc) Drilling\nd) Sowing behind the country plough\ne) Planting\nf) Transplanting",
              style: TextStyle(fontSize: 20),
            ),
          ),
          InfoCard2(
            imageSrc: "images/seed_sowing/broadcast.jpg",
            content:
                "Broadcasting is one of the oldest and most common methods of seed sowing, where the seeds are just spread on the soil; the seeds may or may not be covered with soil. Broadcasting may be done manually or through mechanical spreaders or airplanes.",
            title: "1. BROADCASTING",
            flutterTts: FlutterTts(),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Advantages:\n1. This method is cheap.\n2. It takes less time.\n3. Only suitable for small-seeded crops where plant-to-plant distance is small or does not matter.\n\nDisadvantages of broadcasting:\n1. Seed distribution is uneven.\n2. Seeds may or may not be covered by soil.\n3. Seed density and depth are uneven.\n4. Non-uniform seed germination.\n5. Seedling vigor and hence crop stand are affected by uneven distribution.",
              style: TextStyle(fontSize: 20),
            ),
          ),
          InfoCard2(
            flutterTts: FlutterTts(),
            imageSrc: "images/seed_sowing/Dibble.jpg",
            content:
                "Dibbling is the placing of seeds in holes or pits at equal predetermined distances and depths. This is done by a dibble, planter, or manually.",
            title: "2. DIBBLING",
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Advantages:\n1. Less seed is required.\n2. Rapid and uniform germination.\n3. Good seedling vigor.\n\nDisadvantages:\n1. Time-consuming.\n2. More labor and/or cost is high.",
              style: TextStyle(fontSize: 20),
            ),
          ),
          InfoCard2(
            flutterTts: FlutterTts(),
            imageSrc: "images/seed_sowing/drilling.jpg",
            content:
                "It is the practice of dropping seeds in holes; the seeds are then covered and compacted. Drilling is done with a seed drill or seed-cum-fertilizer drill. Seeds can be drilled continuously in a row or drilling can be done at set distances. Rows can be set according to requirements.",
            title: "3. DRILLING",
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Advantages:\n1. Less seed is required.\n2. Rapid germination and uniform plant population per unit area.\n3. Manures, fertilizers, and amendments can be applied with seeds during drilling.\n\nDisadvantages:\n1. Time-consuming.\n2. More labor and/or cost is high.",
              style: TextStyle(fontSize: 20),
            ),
          ),
          InfoCard2(
            flutterTts: FlutterTts(),
            imageSrc: "images/seed_sowing/plough.jpg",
            content:
                "In this method, the seeds are placed into the furrows plowed in the field either continuously or at specific distances manually by a man working behind a plough. The depth of sowing depends on the depth of the plough.",
            title: "4. SOWING BEHIND THE COUNTRY PLOUGH",
          ),
          InfoCard2(
            flutterTts: FlutterTts(),
            imageSrc: "images/seed_sowing/planting.jpg",
            content:
                "Planting is the placement of seeds or propagules firmly in the soil for germination and growth.",
            title: "5. PLANTING",
          ),
          InfoCard2(
            flutterTts: FlutterTts(),
            imageSrc: "images/seed_sowing/transplanting.jpg",
            content:
                "Transplanting is the practice of planting seedlings in the main field after pulling them out from the nursery.",
            title: "6. TRANSPLANTING",
          ),

