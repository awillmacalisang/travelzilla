import 'package:flutter/material.dart';

class DestinationCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text('Municipalities', style: TextStyle(fontSize: 22,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5,),),
            GestureDetector(
              onTap: () => print('See All'),
              child: Text('See All', style: TextStyle(color: Theme.of(context).primaryColor,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 1.0),),
            ),
          ],
        ),
      ),
    ],
    );
  }
}
