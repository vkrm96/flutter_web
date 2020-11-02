import 'package:bhangaar_wala/Widgets/Services/Servicesmobile.dart';
import 'package:bhangaar_wala/Widgets/Services/servicesdesktop.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Services extends StatelessWidget {
  const Services({Key key}):super (key:key);
  @override
  Widget build(BuildContext context) {
    return   ScreenTypeLayout(
      mobile:ServiceMobile(),
      desktop:ServiceDesktop()
     //desktop:OrderProcessDesktop()
    );
  }
}