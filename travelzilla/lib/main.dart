import 'package:flutter/material.dart';
import 'package:travelzilla/pages/About.dart';
import 'package:travelzilla/pages/Municipalities.dart';
import 'package:travelzilla/pages/distance_measurer.dart';
import 'package:travelzilla/pages/home.dart';
import 'package:travelzilla/pages/loading_screen.dart';

void main() => runApp(MaterialApp(
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/about': (context) => About(),
    '/municipalities': (context) => Municipalities(),
    '/distance': (context) => distance_measurer(),
  },
));




