import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class AgroMarket extends StatelessWidget {
  const AgroMarket({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agricultural Marketing'),
      ),
      body: ListView(
        children: [
          GFImageOverlay(
            height: 400,
            width: 300,
            child: Center(
              child: Text(
                'Agricultural Marketing',
                style: TextStyle(
                  color: GFColors.LIGHT,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            image: AssetImage('images/agro_market/market_banner.jpg'),
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.3),
              BlendMode.darken,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                "Overview",
                style: TextStyle(
                  color: Colors.grey.shade700,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100, top: 20),
            child: Text(
              "The agriculture sector requires structured and functional markets, preferably close to farmers, to drive growth, employment, remunerative prices, and economic prosperity in rural areas. Mechanisms are also needed for procurement of agricultural commodities directly from farmers' fields and to establish effective linkages between farm production, the retail chain, and food processing industries. The Department of Agriculture, Cooperation & Farmers’ Welfare has formulated a new Model Agricultural Produce and Livestock Marketing (Promotion & Facilitation) Act, 2017, to provide farmers with options for markets beyond the existing APMC regulated market yards. These provisions include private markets, direct marketing, farmer-consumer markets, special commodity market yards, and declaring warehouses/silos/cold storages or such structures as market sub-yards to reduce the number of intermediaries between producers and buyers and increase the share of the farmer in consumer’s rupee.\n\nThe Government has also launched the National Agriculture Market (e-NAM) scheme to enhance transparency in transactions, price discovery, and farmers’ reach to a larger number of markets. This scheme creates a national web-based unified agri-marketing portal for inter-market and inter-state trading of agri-produce. Transparency and competition will result in better prices for farmers and ensure cashless payments directly to their bank accounts. The goal is to integrate 585 wholesale regulated markets with e-NAM by March 2018.",
              style: TextStyle(fontSize: 20),
            ),
          ),
          // Continue with other sections...
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
