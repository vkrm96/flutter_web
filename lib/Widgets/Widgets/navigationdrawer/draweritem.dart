import 'package:bhangaar_wala/Widgets/Widgets/navbaritem.dart';
import 'package:flutter/material.dart';

class Draweritem extends StatelessWidget {
  final String title;
  final IconData icon;
  const Draweritem(this.title,this.icon);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const EdgeInsets.only(left:30,top:60),
      child: Row(children: <Widget>[

        Icon(icon),
        SizedBox(width:30),
        NavBarItem(title),

      ],)
      
    );
  }
}