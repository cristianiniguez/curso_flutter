import 'package:flutter/material.dart';
import 'review_list.dart';
import 'description_place.dart';
import 'header_app_bar.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          children: [
            DescriptionPlace("Bahamas", 4,
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce dictum in est id euismod. Vivamus tempus viverra lectus sit amet interdum. Quisque nibh sem, porttitor quis aliquet a, mollis et lorem."),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}
