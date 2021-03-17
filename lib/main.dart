import 'package:akshata_project/information.dart';
import 'package:akshata_project/places.dart';
import 'package:akshata_project/stay.dart';
import 'package:akshata_project/travel.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        
      ),
      home: MyHomePage(),
      routes: {
        '/information':(ctx)=>Information(),
        '/places':(ctx)=>Places(),
        '/stay':(ctx)=>Stay(),
        '/travel':(ctx)=>Travel(),
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Center(
                child: Image.asset('assets/karnataka_govt_logo.png'),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Expanded(
                child: Image.asset('assets/suvarna_soudha.jpg'),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              Center(
                child: Text('NAMMA BELAGAVI'),
              ),
              Center(
                child: RaisedButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed('information');
                  },
                  child: Text("EXPLORE"),
                  shape: CircleBorder(),
                  color: Colors.yellow,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
