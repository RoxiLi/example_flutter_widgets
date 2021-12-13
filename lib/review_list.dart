import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review("assets/images/fondo1.jpg","Marco", "1 photo", "maria", 5),
        new Review("assets/images/perfil1.png","Pedro", "2 phot", "excelente", 5),
        new Review("assets/images/fondo1.jpg","Seul", "4 photo", "texto", 5),
      ],
    );
  }
  
}