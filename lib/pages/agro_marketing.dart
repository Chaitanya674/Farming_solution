import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class Agro_market extends StatelessWidget {
  const Agro_market({Key? key}) : super(key: key);

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
              child: Text('Agricultural Marketing', style:TextStyle(color: GFColors.LIGHT, fontSize: 50 , fontWeight: FontWeight.bold)),
            ),
            image: AssetImage('images/agro_market/market_banner.jpg'),
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3),
            BlendMode.darken),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Overview", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100,top: 20),
            child: Text("Agriculture sector needs structured and functional markets, preferably to vicinity of farmers, to drive growth, employment, remunerative prices and economic prosperity in rural areas of the country. Enabling mechanism are also required to be put in place for procurement of agricultural commodities directly from farmers’ field and to establish effective linkage between the farm production, the retail chain and food processing industries. Keeping in view the progressive reforms being advocated, Department of Agriculture, Cooperation & Farmers’ Welfare has formulated a new Model Agricultural produce and Livestock Marketing (Promotion & Facilitation) Act, 2017 and released to States/UTs on 24.04.2017 for adoption. The new model Act provides the farmers options for markets beyond the existing APMC regulated market yards. The provisions include inter alia private markets, direct marketing, farmer-consumer markets, special commodity market yards, declaring warehouses/silos/cold storages or such structures as market sub yards so as to reduce the number of intermediaries between producer and buyer and increase the share of the farmer in consumer’s rupee.\n\nSince the provisions of contract farming with the APMC Acts had a conflict interest and there was no holistic approach to contract farming, the Government following an announcement in the Union Budget, 2017, has constituted a committee on 28.02.2017 under the chairmanship of Additional Secretary (Agricultural Marketing) to formulate a mode Contract Farming Act for adoption by States.\n\nThe Government launched National Agriculture Market (e-NAM) scheme on 14.04.2017 to enhance transparency in transactions, price discovery and farmers’ reach to larger number of markets to sell their produce to buyers of their choice at their convenience. The scheme creates a National web based unified agri-marketing portal for inter market and inter-state trading of agri-produce. Transparency and competition will fetch better prices to the farmers for their produce and ensure cashless payments directly to their bank accounts. 585 wholesale regulated markets are targeted to be integrated with e-NAM by March, 2018." ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Division Structure", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100,top: 20),
            child: Text("1. Marketing-I Section:\n\nMarketing-I Section handles all the administrative matters related to Directorate of Marketing & Inspection (DMI), an attached office under this Department, Small Farmers’ Agribusiness Consortium (SFAC), a registered society under this Department and CCS National Institute of Agricultural Marketing (NIAM), Jaipur, an autonomous body under this Department.\n\n2. Marketing-II Section:\n\n(i) Agricultural Marketing Infrastructure (AMI).\n(ii) Marketing Research and Information Network (MRIN).\n(iii) Strengthening of Agmark Grading Facilities (SAGF).\n(iv) Agri-business Development through Venture Capital Assistance (VCA) and Project Development Facility.\n(v) Training, Research and Consultancy through Choudhary Charan Singh National Institute of Agricultural Marketing (NIAM) .\n(vi) National Agriculture Market (e-NAM).\n\n2. Implementing of Agricultural Produce (Grading and Marking) Act, 1937 including framing/amendment of Rules there under.\n\n3. The budget and accounts matters concerning schemes on Agricultural Marketing and DMI.\n\n4. The schemes relating to Agricultural Marketing implemented by SFAC such as Formulation of Farmers’ Producer Organization (FPO) and Equity Grant Scheme.\n\n5. Agricultural Marketing Reforms in States and UTs.\n\n6. Creating Agricultural Marketing Infrastructure with the help of States and UTs." ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Attached Offices", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100,top: 20),
            child: Text("Directorate of Marketing & Inspection[www.dmi.gov.in]\n\nDirectorate of Marketing and Inspection (DMI), an attached Office of the Department of Agriculture, Cooperation and Farmers’ Welfare under Ministry of Agriculture & Farmers’ Welfare, was set up in the year 1935 to implement the agricultural marketing policies and programmes for the integrated development of marketing of agricultural and other allied produce in the country with a view to safeguard the interests of farmers as well as the consumers. It maintains a close liaison between the Central and the State Governments.\n\nThe Directorate is headed by Agriculture Marketing Adviser to Government of India and has its Head Office at Faridabad (Haryana), Branch Head Office at Nagpur (Maharashtra) and 11 Regional Offices at Delhi, Mumbai, Chennai, Kolkata, Hyderabad, Chandigarh, Jaipur, Lucknow, Bhopal, Kochi and Guwahati and the Central Agmark Laboratory at Nagpur.\n\nThe main functions of DMI are as under:\n\n(1). Rendering advice on regulation, development and management of agricultural produce markets of the States/Union Territories.\n(2). Promotion of Standardization and Grading of agricultural and allied produce under the Agricultural Produce (Grading and Marking) Act, 1937.\n(3). Promotion and implementation of Integrated Scheme of Agricultural Marketing (ISAM).\n(4). Development and Implementation of Agricultural Marketing Research and Information Network (MRIN) sub scheme.\n(5). Implementation of Agricultural Marketing Infrastructure (AMI) Sub scheme.\n(6). Agricultural Marketing Reforms.\n(7). Training of personnel in agricultural marketing.\n(8). Marketing Extension." ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Autonomous Organizations", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100,top: 20 ,bottom: 20),
            child: Text("Following two autonomous organizations are under the administrative control of Agricultural Marketing Division:\n\n1. Small Farmers' Agribusiness Consortium(SFAC)[www.sfacindia.com]\n\nSmall Farmers Agribusiness Consortium (SFAC) is an Autonomous Society promoted by Ministry of Agriculture, Cooperation and Farmers’ Welfare, Government of India. It was registered under Societies Registration Act XXI of 1860 on 18th January, 1994. The Society is governed by Board of Management which is chaired, ex-officio, by Hon’ble Union Minister for Agriculture and Farmers’ Welfare as the President and the Secretary, Department of Agriculture, Cooperation and Farmers Welfare, Government of India, is the ex-officio Vice-President.\n\nSFAC is implementing the central schemes of Government of India namely Venture Capital Assistance (VCA) scheme, Equity Grant and Credit Guarantee Fund (EGCGF) scheme for economic inclusion of small and marginal farmers in agribusiness activities.\n\nSociety is pioneer in organising small and marginal farmers as Farmers Interest Groups, Farmers Producers Organisation (FPO) and Farmers Producers Company (FPC) for endowing them with bargaining power and economies of scale. It provides a platform for increased accessibility and cheaper availability of agricultural inputs to small and marginal farmers and in establishing forward and backward linkages in supply chain management. This initiative has triggered mobilization of farmers for aggregation across the country with ultimate aim of sustainable business model and augmented incomes.\n\nThe Society has been entrusted with the task of implementation of the critically important Delhi Kisan Mandi and National Agriculture Market (e-NAM) Scheme to progressively free agricultural trade and offer price discovery to farmers.\n\n2. Chaudhary Charan Singh National Institute of Agricultural Marketing (NIAM) [www.ccsniam.gov.in]\n\nCh. Charan Singh National Institute of Agricultural Marketing (NIAM) is a premier National level Institute set up by the Government of India in August, 1988 to offer specialized training, research, education and consultancy in the field of Agricultural Marketing. NIAM is playing a vital role in expediting the reform process and availability of quality managers through its mandate. NIAM is engaged in organizing training programmes in the field of agricultural marketing and allied areas for senior and middle level officers from various line departments of State Governments, Cooperatives, Marketing Boards and Agribusiness Entrepreneurs. The institute is also playing an active role in orienting agricultural extension personnel towards agricultural marketing.\n\nNIAM has been actively involved in Research, Training and Consultancy in the field of Agricultural Marketing." ,style: TextStyle(fontSize: 20),),
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