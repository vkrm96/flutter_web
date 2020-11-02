import 'package:bhangaar_wala/Views/homecontentdesktop.dart';
import 'package:bhangaar_wala/Views/homecontentmobile.dart';
import 'package:bhangaar_wala/Widgets/Widgets/Details.dart';
import 'package:bhangaar_wala/Widgets/Widgets/Navigationbar.dart';
import 'package:bhangaar_wala/Widgets/Widgets/navigationdrawer/Navigationdrawer.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
class HomeView extends StatelessWidget {
  const HomeView({Key key}):super (key:key);
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder:(context, sizingInformation)=>
     
      Scaffold(
        drawer: sizingInformation.deviceScreenType==DeviceScreenType.mobile?NavigationDrawer(): null,
      backgroundColor: Colors.white,
      body:
       
        Container(
      padding: const EdgeInsets.symmetric(horizontal:0, vertical:10),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(constraints: BoxConstraints( maxHeight: 1200,
      ),child:Column(children: <Widget>[
        Navigationbar(),
        Expanded(child:ScreenTypeLayout(
          mobile:Homecontentmobile(),
          desktop:Homecontentdesktop()
        )  ) ],),)
         )  )
      );
  }
}