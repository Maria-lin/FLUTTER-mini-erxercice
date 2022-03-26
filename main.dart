import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home : Scaffold(
        appBar:AppBar(
          title:  Center(
            child: Text("La Joconde"),),
             backgroundColor: Colors.blueGrey
        ),
        body: new Center(
          child: new Column(
              children: <Widget>[

          new Image(
              image: AssetImage("assets/kok.jpg"), width:   200, height: 400,
            fit: BoxFit.contain,
              semanticLabel: 'Dash mascot'

          ),

          new Text(  'La Joconde, ou Portrait de Mona Lisa, est un tableau de l artiste Léonard de Vinci, réalisé entre 1503 et 1506 ou entre 1513 et 1516, et peut-être jusqu à 1519, qui représente un portrait mi-corps, probablement celui de la Florentine Lisa Gherardini, épouse de Francesco del Giocondo ',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 20,
              color: Colors.black87,
            )),


        ],
          ),
        ),


        backgroundColor: Colors.grey,
      ),

    ),

  );


}