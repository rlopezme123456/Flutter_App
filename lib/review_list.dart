import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review( "assets/img/viajero.jpg", "vadim cavalera", "1 rreview 5 photos", "Hola guerreros, vuaamoooss"),
        new Review( "assets/img/viajero.jpg", "vadim cavalera", "1 rreview 5 photos", "Hola guerreros, vuaamoooss"),
        new Review( "assets/img/viajero.jpg", "vadim cavalera", "1 rreview 5 photos", "Hola guerreros, vuaamoooss"),
      ],
    );
  }

}