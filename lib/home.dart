import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'description_place.dart';

class MyHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final descriptionplace = Container(
      margin: EdgeInsets.only(
          top: 250,
          left: 30,
          right: 30
      ),
      child: DescriptionPlace(),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "My places"
        ),
      ),
      body: Stack(
        children: <Widget>[
          descriptionplace
        ],
      ),
    );
  }

}