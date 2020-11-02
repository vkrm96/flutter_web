import 'package:bhangaar_wala/Widgets/Widgets/navigationdrawer/draweritem.dart';
import 'package:bhangaar_wala/Widgets/Widgets/navigationdrawer/navigationdrawerheader.dart';
import 'package:flutter/material.dart';

class NavigationDrawer extends StatelessWidget {
          const NavigationDrawer({Key key}):super (key:key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width:300,
      decoration: BoxDecoration(
        color:Colors.white,
        boxShadow: [
          BoxShadow(color:Colors.black12 ,blurRadius:16)
        ]
      ),
      child:Column(children: <Widget>[
        Navigationdrawerheader(),
        Draweritem("Episodes", Icons.videocam),
        Draweritem("About",Icons.help)

      ],)
    );
  }
}