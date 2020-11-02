import 'package:bhangaar_wala/Widgets/Navbarlogo.dart';
import 'package:bhangaar_wala/Widgets/Widgets/navbaritem.dart';
import 'package:flutter/material.dart';

class Navigationbartablet extends StatelessWidget {
    const Navigationbartablet({Key key}) :super(key:key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color:Color.fromRGBO(134, 224, 36, 12),
      height:100,
      child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:<Widget> [

       Navbarlogo(),

        Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            NavBarItem("Episodes"),
            SizedBox(width:60),
            NavBarItem("About")
        
        ],)
      ],)
    );
  }
}