import 'package:flutter/material.dart';

void main() => runApp(LoadingImageApp());

class LoadingImageApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    RawMaterialButton redButton = RawMaterialButton(
      constraints: const BoxConstraints(minWidth: 188.0, minHeight: 136.0),
      onPressed: () {},
      shape: CircleBorder(),
      elevation: 2.0,
      fillColor: Colors.red,
      padding: EdgeInsets.all(15.0),
    );

    RawMaterialButton greenButton = RawMaterialButton(
      constraints: const BoxConstraints(minWidth: 188.0, minHeight: 136.0),
      onPressed: () {},
      shape: CircleBorder(),
      elevation: 2.0,
      fillColor: Colors.green,
      padding: EdgeInsets.all(15.0),
    );

    RawMaterialButton blueButton = RawMaterialButton(
      constraints: const BoxConstraints(minWidth: 188.0, minHeight: 136.0),
      onPressed: () {},
      shape: CircleBorder(),
      elevation: 2.0,
      fillColor: Colors.blue,
      padding: EdgeInsets.all(15.0),
    );
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Colors"),
      ),
      body: ListView(
        children: <Widget>[
          redButton, greenButton, blueButton
        ],
      ),
    );
  }
}
