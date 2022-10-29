import 'package:fcourse/views/LocationDetail/image_banner.dart';
import 'package:fcourse/views/LocationDetail/text_section.dart';
import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Location Detail'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("assets/images/kiyomizu-dera.jpg"),
            TextSection("Summary",
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas efficitur. "),
            TextSection("Summary",
                "Etiam nec bibendum neque. Sed in eleifend elit, finibus hendrerit."),
            TextSection("Summary",
                "In sollicitudin ipsum quis aliquet suscipit. Nam lobortis leo eu."),
          ],
        ));
  }
}
