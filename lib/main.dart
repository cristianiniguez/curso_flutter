import 'package:flutter/material.dart';
import 'description_place.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text("Hola Mundo Feliz")),
        body: DescriptionPlace("Bahamas", 4, "lorem ipsum dolor"),
      ),
    );
  }
}
