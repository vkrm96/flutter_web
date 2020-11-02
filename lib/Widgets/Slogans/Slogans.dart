import 'package:bhangaar_wala/Widgets/Slogans/SlogansDesktop.dart';
import 'package:bhangaar_wala/Widgets/Slogans/Slogansmobile.dart';
import 'package:bhangaar_wala/Widgets/Slogans/Sloganstablet.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Slogans extends StatelessWidget {
  const Slogans({Key key}):super (key:key);
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile:SlogansMobile(),
     desktop:SlogansDesktop(),
     tablet:SlogansTablet()
    );
  }
}