import 'package:fcourse/views/LocationDetail/image_banner.dart';
import 'package:fcourse/views/LocationDetail/text_section.dart';
import 'package:flutter/material.dart';
import '../../models/location.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();
    final location = locations.first;
    return Scaffold(
        appBar: AppBar(
          title: Text(location.name),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          children: [
            ImageBanner(location.imagePath),
          ]..addAll(textSections(location)),
        ));
  }

  List<Widget> textSections(Location location) {
    return location.facts
        .map((fact) => TextSection(fact.title, fact.text))
        .toList();
  }
}
