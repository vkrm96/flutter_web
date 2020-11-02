import 'package:bhangaar_wala/Widgets/Widgets/OrderProcessmobile.dart';
import 'package:bhangaar_wala/Widgets/Widgets/Orderprocessdesktop.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class OrderProcess extends StatelessWidget {
  const OrderProcess({Key key}):super (key:key);
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile:OrderProcessMobile(),
     desktop:OrderProcessDesktop()
    );
  }
}