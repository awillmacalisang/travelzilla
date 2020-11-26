import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(width: double.infinity, padding: EdgeInsets.all(20),
      color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.only(top:10, bottom: 10),
                    decoration: BoxDecoration(shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('assets/logo.png'),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Text('Travelzilla',style: TextStyle(color: Colors.deepOrange[900],
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Times New Roman',
                      fontStyle: FontStyle.italic,
                      fontSize: 30.0)),
                ],
              ),
            ),
      ),
            ListTile(
              leading: Icon(Icons.map),
              title: Text('List of Municipalities', style: TextStyle(fontSize: 20),
              ),
              onTap: () {
                Navigator.of(context).pushNamed('/municipalities');
              },
            ),
          ListTile(
            leading: Icon(Icons.directions_rounded),
            title: Text('Distance Measurer', style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pushNamed('/distance');
            },
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text('About the App', style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).pushNamed('/about');
            },
          ),
        ],
      )
    );
  }
}
