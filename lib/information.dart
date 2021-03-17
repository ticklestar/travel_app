import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image.asset('assets/gokak_falls.jpg'),
          ),
          RaisedButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/places');
            },
            child: Text('Places to visit'),
          ),
          SizedBox(height:10.0),
          RaisedButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/stay');
            },
            child: Text('Places to stay'),
          ),
          SizedBox(height:10.0),
          RaisedButton(
            onPressed: () {
              Navigator.of(context).pushNamed('/travel');
            },
            child: Text('How can you reach Belagavi'),
          ),
          SizedBox(height:10.0),
          RaisedButton(
            onPressed: () {},
            child: Text('Location'),
          ),
          SizedBox(height:10.0),
          RaisedButton(
            onPressed: () {},
            child: Text('Services'),
          ),
        ],
      ),
    );
  }
}
