import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  _FloatingActionButtonGreenState createState() =>
      _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {
  bool fav = false;

  void onPressedFav() {
    setState(() {
      fav = !fav;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11da53),
      mini: true,
      tooltip: "Fav",
      child: Icon(fav ? Icons.favorite : Icons.favorite_border),
      onPressed: onPressedFav,
    );
  }
}
