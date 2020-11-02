import 'package:flutter/material.dart';

class OrderProcessDesktop extends StatelessWidget {
   const OrderProcessDesktop({Key key}):super (key:key);
  @override
  Widget build(BuildContext context) {
    return Container(
      
      child:Column(
     crossAxisAlignment :CrossAxisAlignment.center,
       mainAxisAlignment : MainAxisAlignment.center,
        children:<Widget>[
       Text("Order Process",style:TextStyle(fontWeight: FontWeight.w600,height:0.9,fontSize: 30),
      ),
       SizedBox(height:30),
       Container(
                   
 
         child:
         Row(
 mainAxisAlignment: MainAxisAlignment.spaceEvenly,

       children: <Widget>[
       
         Container(
           alignment: Alignment.topCenter,
           width:200,child:
         Column(
           children:<Widget>[
           
      CircleAvatar(
       child:Image.network("http://www.recyclingbazar.com/images/re1.png"),
       radius:50
      ),
        Text("Step 1",),
        SizedBox(width:50),
      Text("Request for Pickup through Call/WhatsApp")]),),
       Container(
          padding: const EdgeInsets.only(top:20),width:200,child: Column(children:<Widget>[
      CircleAvatar(
        child:Image.network("http://www.recyclingbazar.com/images/re2.png"),
       radius:50
      ),
        Text("Step 2",),
       Text("Our Representative will reach at your doorstep as per given date and time by you.")]),),
        Container( width:200,child:Column(children:<Widget>[
      CircleAvatar(
         child:Image.network("http://www.recyclingbazar.com/images/re3.png"),
       radius:50
      ),
        Text("Step 3",),
        Text("Accurate Weighing and biling")])),
          
          Container(width:200,
          child: Column(children:<Widget>[
      CircleAvatar(
         child:Image.network("http://www.recyclingbazar.com/images/re4.png"),
       radius:50
      ),
        Text("Step 4",),
        Text("Cash Payment")])),])
       ),
       

      ])
      
     );
  }
}