import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class RightRow extends StatelessWidget {
  final FlutterTts flutterTts;
  final String title;
  final String content;
  final String imageSrc;
  final String location;

  const RightRow({
    Key? key,
    required this.title,
    required this.content,
    required this.imageSrc,
    required this.location,
    required this.flutterTts,
  }) : super(key: key);

  // Function to speak text and heading
  void speech(String text, String heading) async {
    await flutterTts.setLanguage("hi-IN");
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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Image.asset(imageSrc, height: 200),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.topLeft,
                    child: Text(
                      title,
                      style: TextStyle(
                        color: Colors.grey.shade800,
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 80,
                    width: 550,
                    alignment: Alignment.topLeft,
                    child: Text(
                      content,
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 10,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(location);
                      },
                      child: const Text('Click Here'),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () => speech(content, title),
                    child: Text("Speech"),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
