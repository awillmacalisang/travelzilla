import 'package:flutter/material.dart';

class distance_measurer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Distance Measurer'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('We are in the Distance Measurer Page Now',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
