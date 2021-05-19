import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final star = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(Icons.star, color: Color(0xfff2c611)),
    );

    final titleStars = Row(
      children: [
        Container(
          margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: Text(
            "Duwili Ella",
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: [star, star, star, star, star],
        )
      ],
    );
    return titleStars;
  }
}
