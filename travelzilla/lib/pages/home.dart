import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:travelzilla/pages/Main_Drawer.dart';

class Home extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Home'),
      ),
      drawer: MainDrawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
              child: Image.asset('assets/pic1.jpg')),
          Container(padding: EdgeInsets.fromLTRB(0,5,0,5), color: Colors.brown[900],
              child: Expanded(
                  child: Image.asset('assets/IMG_20201027_154056.jpg'))),
          Container(padding: EdgeInsets.all(10.0), color: Colors.blue,
              child: Center(child:Text('"To Travel is to Live"',style: TextStyle(
                  color: Colors.brown[900],
                  fontWeight: FontWeight.w800,
                  fontFamily: 'Times New Roman',
                  fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  letterSpacing: 0.5,
                  fontSize: 25))))
        ],
      ),
    );
  }
}