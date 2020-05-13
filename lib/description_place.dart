//importar la el paquete de flutter
import 'package:flutter/material.dart';
import 'button.dart';

//inicializando el esquema class de el widget que sera la interfaz que vera el usuario
// statelessWiget son estaticos es decir  no sufren alguna alteracion o cambio
class DescriptionPlace extends StatelessWidget{
//creando las variables de la clase que pueden ser modificadas

  String nameplace;
  int star;
  String descriptionPlace;

//constructor
  DescriptionPlace(this.nameplace, this.star, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

final starHalf = Container(
  margin: EdgeInsets.only(
    top:323.0,
    right: 3.0
  ),
  child: Icon(
    Icons.star_half,
    color: Colors.deepOrange,
  ),
);

final starBorder = Container(
  margin: EdgeInsets.only(
    top:323.0,
    right: 3.0
  ),
  child: Icon(
    Icons.star_border,
    color: Colors.deepOrange,
  ),
);

final star = Container(
  margin: EdgeInsets.only(
    top:323.0,
    right: 3.0
  ),
  child: Icon(
    Icons.star,
    color: Colors.deepOrange,
  ),
);
  
final titleStars = Row(
  children: <Widget>[
    Container(
      margin: EdgeInsets.only(
        top: 320.0,
        left: 20.0,
        right: 20.0
      ),
      child: Text(
        nameplace,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 30.0,
          fontWeight: FontWeight.w900
        ),
        textAlign: TextAlign.left,
      ),
    ),

      Row(
        children: <Widget>[
          star,
          star,
          star,
          star,
          starBorder
        ],
      )

  ],
);

    final description = Container(
      margin: new EdgeInsets.only(
        top: 20.0,
        left:20.0,
        right:20.0
      ),
      child: new Text(
        descriptionPlace,
        style: const TextStyle(
          fontFamily: "Lato",
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Colors.grey
        ),
      ),  
    );

    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start ,
      children: <Widget>[
        titleStars,
        description,
        Button("Navigate")
      ]
    );
  }

}