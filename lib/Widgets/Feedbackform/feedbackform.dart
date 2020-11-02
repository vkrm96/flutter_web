import 'package:bhangaar_wala/Widgets/Feedbackform/feedbackformmobile.dart';
import 'package:bhangaar_wala/Widgets/Feedbackform/feedbackformtablet.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Feedbackform extends StatelessWidget {
  const Feedbackform({Key key}):super (key:key);
  @override
  Widget build(BuildContext context) {
    return   ScreenTypeLayout(
      mobile:FeedbackMobile(),
      desktop:FeedbackDesktop()
     //desktop:OrderProcessDesktop()
    );
  }
}