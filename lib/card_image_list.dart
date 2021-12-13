import 'package:flutter/material.dart';
import 'cart_image.dart';

class CartImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Container(
     height: 350.0,
     child: ListView(
       padding: EdgeInsets.all(25.0),
       //direccion de scrolling
       scrollDirection: Axis.horizontal,
       children: <Widget>[
         CartImage("assets/images/ph1.jpg"),
         CartImage("assets/images/ph2.jpg"),
         CartImage("assets/images/fondo1.jpg"),
         CartImage("assets/images/ph3.jpg"),
       ],
     ),
   );
  }

}