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
