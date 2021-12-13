import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Review extends StatelessWidget{
  String pathImage = "assets/images/fondo1.jpg";
  String name = "Varuna Yass";
  String details = "1 review 5 photes";
  String comment = "there is amazing place in  Sri Lanka";
  int stars = 5;

  Review(this.pathImage, this.name, this.details, this.comment, this.stars );

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userCommet = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(comment,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: 'Lato',
            fontSize: 13.0,
            fontWeight: FontWeight.w900,
          )),
    );

    final star = Container(
      margin: EdgeInsets.only(
          left: 2.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),

    );

    final userInfor = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 10.0,
            fontFamily: "Lato",

        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 13.0,
          fontFamily: "Lato",
            fontWeight: FontWeight.w900
        ),
      ),
    );


    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        Row(
            children: <Widget>[
              userInfor,
              star,
              star,
              star,
              star,
              star
            ],
        ),
        userCommet

      ],

    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage)
        )
      ),

    );

    return Row(
      children: <Widget>[
        photo,
        userDetails,


      ],
    );
  }

}