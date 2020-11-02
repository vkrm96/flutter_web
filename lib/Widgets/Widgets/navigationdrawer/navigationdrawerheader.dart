import 'package:flutter/material.dart';

class Navigationdrawerheader extends StatelessWidget {
        const Navigationdrawerheader({Key key}):super (key:key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height:150,
      alignment:Alignment.center,
      child:Column(children: <Widget>[
       Text("Skill Up Now",style:TextStyle(fontSize:18,fontWeight:FontWeight.w800,color:Colors.white)),
       Text("Tap Here",style:TextStyle(color:Colors.white))

      ],)
    );
  }
}