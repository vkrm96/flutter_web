import 'package:flutter/material.dart';

class OrderProcessMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      child:Column(
       crossAxisAlignment :CrossAxisAlignment.center,
       mainAxisAlignment : MainAxisAlignment.center,
        children:<Widget>[
       Text("Order Process",style:TextStyle(fontWeight: FontWeight.w700,height:0.9,fontSize: 20),
      ),
       SizedBox(height:10),
       Container(
                color:Color.fromRGBO(212, 247, 184, 12),
         child:
        Column(
           crossAxisAlignment :CrossAxisAlignment.center,
       children: <Widget>[
      CircleAvatar(
         child:Image.network("http://www.recyclingbazar.com/images/re1.png"),
         radius:50
      ),
      Text("Step 1",),
      Text("Request for Pickup through Call/WhatsApp"),
      SizedBox(height:10),
       CircleAvatar(
          child:Image.network("http://www.recyclingbazar.com/images/re2.png"),
         radius:50
       ), 
       
       Text("Step 2",),
       Text("Our Representative will reach at your doorstep as per given date and time by you."),
       SizedBox(height:10),
        CircleAvatar(
           child:Image.network("http://www.recyclingbazar.com/images/re3.png"),
          radius:50
        ),
        Text("Step 3",),
        Text("Accurate Weighing and biling"),
        SizedBox(height:10),
         CircleAvatar(
            child:Image.network("http://www.recyclingbazar.com/images/re4.png"),
           radius:50
         ),
         Text("Step 4",),
         Text("Cash Payment"),
         SizedBox(height:10),]),
         
       )
      ])
      
     );
  }
}