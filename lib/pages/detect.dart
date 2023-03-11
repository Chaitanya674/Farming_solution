import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tflite/tflite.dart';

class Detect_page extends StatefulWidget {
  const Detect_page({ Key? key }) : super(key: key);

  @override
  State<Detect_page> createState() => _Detect_pageState();
}

class _Detect_pageState extends State<Detect_page> {
  File? _image;

  Future<void> _getImage() async {
    final pickedFile =
        await ImagePicker().getImage(source: ImageSource.gallery);
    setState(() {
      _image = File(pickedFile!.path);
    });
  }

  Future<void> _classifyImage() async {
    if (_image == null) {
      return;
    }

    await Tflite.loadModel(
      model: 'assets/model.tflite',
      labels: 'assets/labels.txt',
    );

    final List<dynamic>? results = await Tflite.runModelOnImage(
      path: _image!.path,
      numResults: 5,
      threshold: 0.5,
      imageMean: 0.0,
      imageStd: 255.0,
    );

    print(results);

    await Tflite.close();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'disease detection',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('disease detection'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: _getImage,
                child: Text('Choose Image'),
              ),
              SizedBox(height: 16),
              if (_image != null) Image.network(_image!.path),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _classifyImage,
          child: Icon(Icons.check),
        ),
      ),
    );
  }
}