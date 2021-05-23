import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImage = "assets/img/people.jpg";
  String name = "Varuna Yasas";
  String details = "1 review 5 photos";
  String comment = "There is an amazing place in Sri Lanka";

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage),
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(fontSize: 7.0, fontFamily: "Lato"),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 13.0, fontFamily: "Lato", color: Color(0xffa3a57)),
      ),
    );

    final userComment = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 13.0, fontFamily: "Lato", fontWeight: FontWeight.w900),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [userName, userInfo, userComment],
    );

    return Row(
      children: [photo, userDetails],
    );
  }
}
