import 'package:flutter/material.dart';
import 'package:flutter2doparcial_app/review.dart';

import 'description_place.dart';

class MyHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    final descriptionPlace = Container(
      margin: EdgeInsets.only(
        top: 250,
        left: 30,
        right: 30
      ),
      child: DescriptionPlace("Pairumani", 4, "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
    );

    final review = Container(
      margin: EdgeInsets.only(
          top: 300,
          left: 30,
          right: 30
      ),
        height: 80,
      child: Review("assets/images/persona.jpg" , "Ariana Grande", "4 review -7 photos", 5, "Con los ojos cerrados." )

    );

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Places"
        ),
      ),
      body: Stack (
        children: <Widget>[
            review
        ],
      )
    );
  }
}