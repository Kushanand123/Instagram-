import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_editor_pro/image_editor_pro.dart';

class Editor extends StatefulWidget {
  @override
  _EditorState createState() => _EditorState();
}

class _EditorState extends State<Editor> {
  
  Future<void> getimageditor() {
    final geteditimage =
        Navigator.push(context, MaterialPageRoute(builder: (context) {
      return ImageEditorPro(
        appBarColor: Colors.blue,
        bottomBarColor: Colors.blue,
      );
    })).then((geteditimage) {
      if (geteditimage != null) {
        setState(() {
          _image = geteditimage;
        });
      }
    }).catchError((er) {
      print(er);
    });
  }

  File _image;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Editor Pro example'),
      ),
      body: _image == null
          ? Center(
              child: RaisedButton(
                onPressed: () {
                  getimageditor();
                },
                child: new Text("Open Editor"),
              ),
            )
          : Center(
              child: Image.file(_image),
            ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.close),
        onPressed: () {
          _image = null;
          setState(() {});
        },
      ),
    );
  }
}


