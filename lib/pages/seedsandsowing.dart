import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:farmer_website/info_card2.dart';
import 'package:flutter_tts/flutter_tts.dart';

class seeds_sowing extends StatelessWidget {
  const seeds_sowing({Key? key}) : super(key: key);

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
              child: Text('Seed Sowing', style:TextStyle(color: GFColors.LIGHT, fontSize: 50 , fontWeight: FontWeight.bold)),
            ),
            image: AssetImage('images/seed_sowing/seeds-banner.jpg'),
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3),
            BlendMode.darken),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Seed Sowing", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text("Sowing (or seed sowing) is defined as the process of placing the seed in soil to germinate and grow into plant.In comparison, planting is the putting the plant propagules in soil for growing plants. Propagules can be seedlings, roots, tubers, leaves, or cuttings. And transplanting is term used for the planting the seedling grown into nursery to different field, pot or plot for different purposes." ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Methods of Sowing", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text("Seeds may be sown directly or transplanted. For transplanting, the seeds are sown in nursery and the nursery is later transplanted to field. The methods of sowing are enlisted and detailed as under;\na) Broadcasting\nb) Dibbling\nc) Drilling\nd) Sowing behind the country plough\ne) Planting\n f) Transplanting" ,style: TextStyle(fontSize: 20),),
          ),
          Info_card_2(image_src: "images/seed_sowing/broadcast.jpg", content: "Broadcasting is one of the oldest and most common methods of seed sowing, where the seeds are just spread on the soil; the seeds may or may not be covered with soil. Broadcasting may be done manually, or through mechanical spreader or aeroplane.",title: "1. BROADCASTING",flutterTts: FlutterTts(),),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text("Advantages:-\n1. This method is cheap.\n2. It takes less time.\n3. Only suitable for small seeded and crops where plant to plant distance is small or does not matter.\n\nDisadvantages of broadcasting:-\n1. Seed distribution is uneven.\n2. Seeds may or may not be covered by soil.\n3. Seed density and depth are uneven.\n4. Non-uniform seed germination.\n5. Seedling vigor and hence crop stand is affected from uneven distribution" ,style: TextStyle(fontSize: 20),),
          ),
          Info_card_2(flutterTts: FlutterTts(),image_src: "images/seed_sowing/Dibble.jpg", content: "Dibbling is the placing of seeds in holes or pits at equal predetermined distances and depths. This is done by dibble, planter or manually.",title: "2. DIBBLING",),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text("Advantages :- \n1. Less seed is required.\n2. Rapid and uniform germination.\n3. Good seedling vigor.\n\nDisadvantages :- \n1. Time consuming.\n2. More labor and/or cost is high." ,style: TextStyle(fontSize: 20),),
          ),
          Info_card_2(flutterTts: FlutterTts(),image_src: "images/seed_sowing/drilling.jpg", content: "It is the practice of dropping of seeds in holes, the seeds are then covered and compacted. Drilling is done with seed drill or seed-cum-fertilizer drill. Seeds can be drilled continuously in a row or drilling can be done at set distances. Rows can be set according to requirements.",title: "3. DRILLING",),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text("Advantages\n1. Less seed is required.\n2. Rapid germination and uniform plant population per unit area.\n3. Manures, fertilizers and amendments can applied with seeds during drilling.\n\nDisadvantages\n1. Time consuming\n2. More labor and/or cost is high" ,style: TextStyle(fontSize: 20),),
          ),
          Info_card_2(flutterTts: FlutterTts(),image_src: "images/seed_sowing/plough.jpg", content: "In this method, the seeds are placed into the furrows ploughed in the field either continuously or at specific distance manually by a man working behind plough. The depth of sowing depends on the depth of plough.",title: "4. SOWING BEHIND THE COUNTRY PLOUGH",),
          Info_card_2(flutterTts: FlutterTts(),image_src: "images/seed_sowing/planting.jpg", content: "Planting is the placement of seeds or propagules firmly in the soil for germination and growth.",title: "5. PLANTING",),
          Info_card_2(flutterTts: FlutterTts(),image_src: "images/seed_sowing/transplanting.jpg", content: "Transplanting is the practice of planting seedlings in main field after pulling out from the nursery.",title: "6. TRANSPLANTING",),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text("\nWhy nursery is raised?\n1. It is done to reduce the main field duration of the crops thus allowing multiple crops per year.\n2. Extra care can be provided for specific seedlings.\n3. It is done for small seeded crops like rice which requires shallow sowing and frequent irrigation for proper germination." ,style: TextStyle(fontSize: 20),),
          ),
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