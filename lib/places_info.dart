import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget Places_Info(String name , String images , String url) {
    return InkWell(
      onTap: () {},
      child: GridTile(child: Image.asset(images),footer: Text(name),),
    );
  }


