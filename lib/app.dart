import 'package:flutter/material.dart';
import 'views/LocationDetail/location_detail.dart';
import 'style.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
      theme: ThemeData(
          appBarTheme: AppBarTheme(
              titleTextStyle: TextTheme(headline6: AppBarTextStyle).headline6),
          textTheme:
              TextTheme(headline6: TitleTextStyle, bodyText2: Body1TextStyle)),
    );
  }
}
