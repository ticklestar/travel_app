import 'package:akshata_project/places_info.dart';
import 'package:flutter/material.dart';

import './data.dart';
import './places_info.dart';

class Places extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Places to visit'),
      ),
      body: SafeArea(
        child: GridView.builder(
          itemCount: placess.length,
          itemBuilder: (ctx,i) {
            return Places_Info(placess[i].name, placess[i].images, placess[i].url);
          },
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3/2,
            mainAxisSpacing: 20.0,
            crossAxisSpacing: 20.0,
          ),
        ),
      ),
    );
  }
}
