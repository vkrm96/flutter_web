import 'package:bhangaar_wala/Widgets/Feedbackform/feedbackform.dart';
import 'package:bhangaar_wala/Widgets/Services/Services.dart';
import 'package:bhangaar_wala/Widgets/Slogans/Slogans.dart';
import 'package:bhangaar_wala/Widgets/Widgets/Details.dart';
import 'package:bhangaar_wala/Widgets/Widgets/Orderprocess.dart';
import 'package:flutter/material.dart';

class Homecontentmobile extends StatelessWidget {
      const Homecontentmobile({Key key}):super (key:key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color:Color.fromRGBO(212, 247, 184, 12), child:ListView(children:<Widget>[Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Details(),
       SizedBox(height:50),
        OrderProcess(),
         SizedBox(height:50),
         Slogans(),
          SizedBox(height:50),
        Services(),
        SizedBox(height:50),
        Feedbackform()
      ],
     ) ]));
  }
}