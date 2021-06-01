import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  _FloatingActionButtonGreenState createState() =>
      _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {
  void onPressedFav() {
    ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text("Added to your favorites")),);
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11da53),
      mini: true,
      tooltip: "Fav",
      child: Icon(Icons.favorite_border),
      onPressed: onPressedFav,
    );
  }
}
