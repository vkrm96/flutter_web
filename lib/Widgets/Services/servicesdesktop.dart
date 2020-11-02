import 'package:flutter/material.dart';

class ServiceDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      child:Column(
       mainAxisAlignment: MainAxisAlignment.center,
       crossAxisAlignment: CrossAxisAlignment.center,
        children:<Widget>[
       Text("Services Provided",style:TextStyle(fontWeight: FontWeight.w600,height:0.9,fontSize: 30),
      ),
       SizedBox(height:30),
       Container(
              color:Color.fromRGBO(212, 247, 184, 44), 
         child:
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: <Widget>[
       Container( width:400,child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.start,
           children:<Widget>[
       ListTile(
         leading:Icon(Icons.blur_circular),
      title:Text("We provide a free doorstep pickup service for your recyclable waste.")),
      SizedBox(height:10),
      ListTile(
        leading:Icon(Icons.blur_circular),
      title:Text("Cash payment for your scrap and bill will be given.")),
       SizedBox(height:10),
      ListTile(
        leading:Icon(Icons.blur_circular),
      title:Text("We also provide our customers with paper bags and clothes bags to minimize the uses of plastic bags.")),
        SizedBox(height:10),]),),
        Container(width:400,child:    Column(
             mainAxisAlignment: MainAxisAlignment.start,
             crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
        ListTile(
          leading:Icon(Icons.blur_circular),
      title:Text("Our verified vendor will collect all your trash at given date and time by you.")),
      SizedBox(height:10),
     ListTile(
        leading:Icon(Icons.blur_circular),
     title: Text("We will also provide them dustbin of 20 kg capacity to keep all recyclable waste with them,and sell it to us.")),
       SizedBox(height:10),
       ListTile(
          leading:Icon(Icons.blur_circular),
        title:Text("All our vendor are provided with electronic weighing machine for weighing scarp and ensuring a fair and reliable process."))
      ]),)]),
         
         
       )
      ])
      
     );
  }
}