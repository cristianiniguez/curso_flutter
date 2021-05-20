import 'package:flutter/material.dart';

class Stars extends StatelessWidget {
  double value;

  Stars(this.value);

  @override
  Widget build(BuildContext context) {
    final star = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(Icons.star, color: Color(0xfff2c611)),
    );

    final starHalf = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(Icons.star_half, color: Color(0xfff2c611)),
    );

    final starBorder = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(Icons.star_border, color: Color(0xfff2c611)),
    );

    List<Container> starsList(double n) {
      if (n >= 5) return List.filled(5, star);

      final stars = List.filled(n.floor(), star);
      final starsBorder = List.filled((5 - n).floor(), starBorder);
      return n == n.floor()
          ? stars + starsBorder
          : stars + [starHalf] + starsBorder;
    }

    return Row(
      children: starsList(value),
    );
  }
}
