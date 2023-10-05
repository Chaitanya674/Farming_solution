import 'package:farmer_website/info_card2.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:flutter_tts/flutter_tts.dart';

class Info_page_2 extends StatelessWidget {
  const Info_page_2 ({Key? key}) : super(key: key);

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
              child: Text('Goverment Schemes', style:TextStyle(color: GFColors.LIGHT, fontSize: 50 , fontWeight: FontWeight.bold)),
            ),
            image: AssetImage('images/funding-banner.jpg'),
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3),
            BlendMode.darken),
          ),
          Info_card_2(image_src:'images/agri-fund.png',
          content: 'A pan India Central Sector Scheme providing debt financing facility for investment in Agri infrastructure',
          title: "Agriculture Infrastructure Fund ",flutterTts: FlutterTts(),),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Benefits", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("1. All loans under this financing facility will have interest subvention of 3% per annum up to a limit of Rs. 2 crore. This subvention will be available for a maximum period of seven years.\n 2.Further, credit guarantee coverage will be available for eligible borrowers from this financing facility under Credit Guarantee Fund Trust for Micro and Small Enterprises (CGTMSE) scheme for a loan up to Rs. 2 crore. The fee for this coverage will be paid by the Government.\n 3.In case of FPOs the credit guarantee may be availed from the facility created under FPO promotion scheme of Department of Agriculture, Cooperation & Farmers Welfare (DACFW).\n4 .Moratorium for repayment under this financing facility may vary subject to minimum of 6 months and maximum of 2 years." ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Checklist of Documents", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("Bank’s loan application form / Customer Request Letter for AIF Loan duly filled and signed\nPassport size photographs of the promoter/partners/director\nIdentity proof – Voter ID card/PAN card/Aadhaar card/Driving license\nAddress Proof :\nResidence: Voter ID card/Passport/Aadhaar card/Driving license/Electricity Bill/Latest property Tax Bill\nBusiness Office/Registered Office: Electricity Bill/Latest Property Tax Receipt/Certificate of Incorporation in case of Companies/Certificate of Registration in ca of partnership Firms\nProof of Registration\nIn case of Company : Article of Association\nIn case of Partnership : Certificate of Registration of Firm with Registrar of Firm\nIn case of MSMEs : Certificate of Registration with District Industries Centre (DIC)/Udyog Aadhar Copy\nIncome Tax Return for last three years, If available.\nAudited Balance Sheet of last 3 Years, If available.\nGST Certificate, if applicable.\nLand ownership records – title deed/lease deed. If applicable, then Permission to mortgage the Immovable Property from the Lessor in case the Property is Leasehold (for primary security)\nROC Search Report of the Company\nKYC documents of the promoter/firm/company\nCopy of Bank Statement for last one year (If available)" ,style: TextStyle(fontSize: 20),),
          ),
          Info_card_2(image_src:'images/farmer-credit.jpg' , 
          content: 'Provides information related to institutional credit available for farmers.',
          title: "Credit facility for farmers",flutterTts: FlutterTts(),),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Credit facility to farmers", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
             child: Image.asset("images/scheme/scheme2.png"),
           ),
          ],  
          ),
          Info_card_2(image_src:'images/crop-insurancwe.jpg',
          content: 'Scheme to safeguard farmers from financial loss occurring due to non-preventable natural risks.',
          title: "Crop insurance schemes",flutterTts: FlutterTts(),),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Crop insurance schemes in India", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("Four insurance schemes are being implemented namely by the government to support farmers.\n  1.Pradhan Mantri Fasal Bima Yojana (PMFBY)\n  2.Weather based Crop Insurance Scheme (WBCIS)\n  3.Coconut Palm insurance scheme (CPIS) and\n  4.Pilot Unified Package insurance scheme UPIS) (45 districts).\nCoverage under PMFBY/WBCIS/CPIS/UPIS is compulsory, if you avail crop loan for notified crops. Coverage is voluntary for non-loanee farmers." ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Whom to Contact", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("Nearest branches of Bank/ PACS/Cooperative Banks/ Empanelled General Insurance Companies notified for the area and District Agriculture Officer/Block Development Officer may be contacted or visit web portal  Crop Insurance portal" ,style: TextStyle(fontSize: 20),),
          ),
          Info_card_2(image_src:'images/KCC.jpg',
          content: 'Provides information about Kisan Credit Card for animal husbandry and fisheries farmers.',
          title: "KCC for animal husbandry and fisheries",flutterTts: FlutterTts(),),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Eligibility", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("Farmers, Dairy/Poultry farmers, Fishers, Fish Farmers either individual or joint borrower, Joint Liability Groups or Self Help Groups including tenant farmers, who are rearing dairy animals/ sheep/ goats/ pigs/ poultry/ birds/ rabbit and having owned/ rented/ leased sheds/ who own or lease registered fishing vessel/boat, possess necessary fishing license/ permission for fishing in estuary and sea, fish farming/ mariculture activities in estuaries and open sea and any other State specific fisheries and allied activities." ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Loan amount", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("Farmers who already have KCC based on their land ownership, can get their KCC credit limit enhanced, though interest subvention shall be available only to the extent of Rs 3 lakhs.\n\nAlthough the general limit for KCC credit without collateral remains Rs. 1.6 lakh, but the case of farmers whose milk is directly procured by Milk Unions falls under tie up arrangements between the producers and processing units without any intermediaries, and hence the credit limits without Collateral can be upto Rs.3 lakh. " ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Interest subvention for the KCC loan", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("KCC holders will get the benefits of interest subvention and prompt repayment incentive up to the credit limit of Rs 3 lakh for Animal Husbandry activities. lnterest subvention will be available for Animal Husbandry farmers @ 2% per annum at the time of disbursed of loan and another @ 3% per annum in case of prompt repayment as prompt repayment incentive." ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Whom to contact", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("Contact your nearest bank branch " ,style: TextStyle(fontSize: 20),),
          ),
          Info_card_2(image_src:'images/Edible-oil.jpg',
          content: 'Provides information about National Mission on Edible Oils – Oil Palm.',
          title: "National Mission on Edible Oils",flutterTts: FlutterTts(),),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Scheme outlay", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("A financial outlay of Rs.11,040 crore has been made for the scheme, out of which Rs.8,844 crore is the Government of India share and Rs.2,196 crore is State share and this includes the viability gap funding also.\n\nThe proposed scheme will subsume the current National Food Security Mission-Oil Palm programme." ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Scheme outcomes", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("Under this scheme, it is proposed to cover an additional area  of 6.5 lakh hectare (ha.) for oil palm till the year 2025-26 and thereby reaching the target of 10 lakh hectares ultimately.  The production of Crude Palm Oil (CPO) is expected to go upto 11.20 lakh tonnes by 2025-26 and upto 28 lakh tonnes by 2029-30." ,style: TextStyle(fontSize: 20),),
          ),
          Info_card_2(image_src:'images/dana-yojna.jpg',
          content: 'Scheme to provide social security to Small and Marginal Farmers in their old age',
          title: "PM Kisan Maan Dhan Yojana",flutterTts: FlutterTts(),),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Benefits", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("Under this scheme, a minimum fixed pension of Rs.3,000/- is provided to the small and marginal farmers, subject to certain exclusion criteria, on attaining the age of 60 years. It is a voluntary and contributory pension scheme. The eligible farmer is required to contribute to a Pension Fund between Rs.55 to Rs.200 per month depending on the entry age. The Central Government also contributes in equal amount to the Pension Fund." ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Eligibility", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("1.Small and Marginal Farmer (SMF) - a farmer who owns cultivable land upto 2 hectare as per land records of the concerned State/UT.\n2. Age of 18- 40 years" ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("How to apply", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("The enrollment to the Scheme can be done through self registration online or through the Common Service Centres in various states. The enrollment is free of cost.\n\nFor self enrollment through online registration, click here\n\nFor enrollment through Common Service Centre\n\nFarmers can visit their nearest Common Service Centres (CSCs)  for registration. The Common Service Centres will charge Rs.30/- per enrolment which will be borne by the Government.\n\nFor more details visit PM-KMY portal" ,style: TextStyle(fontSize: 20),),
          ),
          Info_card_2(image_src:'images/dana-yojna.jpg',
          content: 'Income support scheme for all farmers.',
          title: "Pradhan Mantri Kisan Samman Nidhi",flutterTts: FlutterTts(),),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Eligibility", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("All land holding eligible farmer families (subject to the prevalent exclusion criteria) are to avail of the benefits under this scheme.\n\nThe following categories of beneficiaries of higher economic status shall not be eligible for benefit under the scheme.\n\n  All Institutional Land holders.\n  Farmer families in which one or more of its members belong to following categories\n  Former and present holders of constitutional posts\n  Former and present Ministers/ State Ministers and former/present Members of LokSabha/ RajyaSabha/ State Legislative Assemblies/ State Legislative Councils,former and present Mayors of Municipal Corporations, former and present Chairpersons of District Panchayats.\n  All serving or retired officers and employees of Central/ State Government Ministries /Offices/Departments and its field units Central or State PSEs and Attached offices /Autonomous Institutions under Government as well as regular employees of the Local Bodies (Excluding Multi Tasking Staff /Class IV/Group D employees)\n  All superannuated/retired pensioners whose monthly pension is Rs.10,000/-or more (Excluding Multi Tasking Staff / Class IV/Group D employees) of above category\n  All Persons who paid Income Tax in last assessment year\n  Professionals like Doctors, Engineers, Lawyers, Chartered Accountants, and Architects registered with Professional bodies and carrying out profession by undertaking practices." ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Benefits", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Text("Under the PM-KISAN scheme, all landholding farmers' families shall be provided the financial benefit of Rs. 6000 per annum per family payable in three equal installments of Rs. 2000 each, every four months." ,style: TextStyle(fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("How to apply", style: TextStyle(color: Colors.grey.shade700 , fontSize: 30, fontWeight: FontWeight.bold),)
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