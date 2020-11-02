import 'package:bhangaar_wala/Widgets/Navbarlogo.dart';
import 'package:bhangaar_wala/Widgets/Widgets/navbaritem.dart';
import 'package:bhangaar_wala/Widgets/Widgets/navigationbar_tablet.dart';
import 'package:bhangaar_wala/Widgets/Widgets/navigationbarmobile.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Navigationbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile:Navigationbarmobile(),
      tablet:Navigationbartablet()
    );
  }
}

