import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class Info_page extends StatelessWidget {
  const Info_page({Key? key}) : super(key: key);

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
              child: Text('Soil', style:TextStyle(color: GFColors.LIGHT, fontSize: 50 , fontWeight: FontWeight.bold)),
            ),
            image: AssetImage('images/soil-banner.jpg'),
            colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3),
            BlendMode.darken),
          ),
          Container(
            child: Row(
              children: [
                Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.topLeft,
                    child: Text("Title" , style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 80,
                    width: 550,
                    alignment: Alignment.topLeft,
                    child: Text("content", 
                      style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.normal,
                    ),),
                  ),
                ],
              )
            ]
            ),
          )
        ],
      )
    );
  }

}