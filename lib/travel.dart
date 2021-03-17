import 'package:flutter/material.dart';

class Travel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('How can you reach to Belgavi'),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RaisedButton(
                onPressed: () {},
                child: Text('Flights'),
              ),
              RaisedButton(
                onPressed: () {},
                child: Text('Train'),
              ),
              RaisedButton(
                onPressed: () {},
                child: Text('Bus'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
