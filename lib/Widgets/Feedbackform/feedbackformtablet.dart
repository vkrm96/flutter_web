import 'package:flutter/material.dart';

class FeedbackDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
       width:600,
      child:Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
        children:<Widget>[
          Text("Please enter your valuable feedback"),
   TextFormField(
            decoration: const InputDecoration(labelText: 'Name'),
            keyboardType: TextInputType.text,
            validator: (value) {
              if(value.length < 2){
                return 'Name not long enough';
              }
            },
          ),
          TextFormField(
            decoration: const InputDecoration(labelText: 'Name'),
            keyboardType: TextInputType.text,
            validator: (value) {
              if(value.length < 2){
                return 'Name not long enough';
              }
            },
          ),
      ])
      
     );
  }
}
