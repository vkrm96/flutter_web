import 'package:bhangaar_wala/Widgets/Navbarlogo.dart';
import 'package:bhangaar_wala/Widgets/Widgets/navigationdrawer/Navigationdrawer.dart';
import 'package:flutter/material.dart';

class Navigationbarmobile extends StatelessWidget {
      const Navigationbarmobile({Key key}) :super(key:key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color:Color.fromRGBO(134, 224, 36, 12),
      height:80,
      child:Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:<Widget> [
               IconButton(icon: Icon(Icons.menu), onPressed: (){Navigator.push(
                  context, MaterialPageRoute(builder: (context) => NavigationDrawer()));}),
               Navbarlogo()

      ],)
    );
  }
}