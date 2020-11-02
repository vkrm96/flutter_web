import 'package:flutter/material.dart';

class Navbarlogo extends StatelessWidget {
  const Navbarlogo({Key key}) :super(key:key);
  @override
  Widget build(BuildContext context) {
    return  SizedBox(
          height:80,width:150,
          child: Image.network("https://lh3.googleusercontent.com/proxy/g0NmLggk7lR663x4PsrRTo4ZDrJnQa_FxEtFP_FrR_GCzK1Wx4sbBZwR2vis1uV4MiLho2bbfBgLOSJgFZRZlLdF0hPWpCjrPk3hgQqiujqw_R0HfgpmZQ")
        );
  }
}