import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class Info_card_2 extends StatelessWidget {
  final FlutterTts flutterTts;
  final String title;
  final String content;
  final String image_src;
  const Info_card_2({ Key? key, required this.title, required this.content, required this.image_src , required this.flutterTts}) : super(key: key);

  speech(String text, String heading) async{
    await flutterTts.setLanguage("en-US");
    await flutterTts.setPitch(1);
    await flutterTts.speak(text);
    await flutterTts.speak(heading);
  }

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Padding(
        padding: EdgeInsets.all(5),
        child: Card(
            shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
            ),
            child :Row(
              crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Image.asset(image_src , height: 150, width: 200,),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.topLeft,
                    child: Text(title , style: TextStyle(
                      color: Colors.grey.shade800,
                      fontSize: 15,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 80,
                    width: 550,
                    alignment: Alignment.topLeft,
                    child: Text(content, 
                      style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 10,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.normal,
                    ),),
                  ),
                ],
              ),
              ElevatedButton(onPressed: () => speech(content, title), child: Text("Speech")),
            ],
          ),
        ),
      ),
    );  
  }
}