import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Details extends StatelessWidget {
  const Details({Key key}):super (key:key);
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
     builder:(context, sizingInformation)
     {
       var textAlignment= sizingInformation.deviceScreenType==DeviceScreenType.desktop
       ?  TextAlign.left: TextAlign.center;

       double titleSize=sizingInformation.deviceScreenType==DeviceScreenType.mobile?20:40;

       double descriptionSize=sizingInformation.deviceScreenType==DeviceScreenType.mobile?16:21;
      return Container(
     
      child:Column(
       crossAxisAlignment :CrossAxisAlignment.start,
       mainAxisAlignment : MainAxisAlignment.center,
        children:<Widget>[
          SizedBox(height:20),
       Text("Why Bhangar wala?",style:TextStyle(fontWeight: FontWeight.w700,height:0.9,fontSize:titleSize),
       textAlign: textAlignment),
       SizedBox(height:5),
       Card(
          margin: EdgeInsets.only(left:20,right:10),
        color:Colors.white, 
         child:
       Text("Bhangarwala is a firm in the field of waste management.Our main goal is to collect Recyclable waste so that we can boost up the SWACH BHARAT ABHIYAN and save the nature and natural resources for coming future. We provide services for home, shops, schools, colleges by giving simple pickup order via call/wwhatsapp after that we gaive it to authorised Recycling Industries. ",style:TextStyle(fontSize: descriptionSize,),
       textAlign: textAlignment,),)
      ])
      
     ); });
  }
}