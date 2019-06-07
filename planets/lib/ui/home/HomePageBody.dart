import 'package:flutter/material.dart';
import 'package:planets/model/planets.dart';
import 'PlanetRow.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new PlanetRow(planets[0]),
        new PlanetRow(planets[1]),
        new PlanetRow(planets[2]),
      ],
    );
  }
}