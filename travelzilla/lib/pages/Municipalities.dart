import 'package:flutter/material.dart';
import 'package:travelzilla/widgets/destination_carousel.dart';

class Municipalities extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 30.0),
          children: <Widget>[
            DestinationCarousel(),
          ],
        ),
      ),
    );
  }
}
