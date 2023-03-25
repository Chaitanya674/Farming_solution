import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tflite/tflite.dart';

class DetectPage extends StatefulWidget {
  const DetectPage({Key? key}) : super(key: key);

  @override
  _DetectPageState createState() => _DetectPageState();
}

class _DetectPageState extends State<DetectPage> {
  File? _image;

  Future<void> _getImage() async {
    final pickedFile = await ImagePicker().getImage(source: ImageSource.gallery);
    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path);
      });
    }
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
      title: 'Disease Detection',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Disease Detection'),
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
              if (_image != null) Image.file(_image!),
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
