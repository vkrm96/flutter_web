import 'package:flutter/material.dart';

class SlogansTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      child:Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
        children:<Widget>[
      SizedBox(
            height: 200,
            width:250,
            child: Image.network("https://as2.ftcdn.net/jpg/02/29/01/35/500_F_229013513_zbnSpZQT6StU6l1KEJeO1Ob76gEsc1ER.jpg"),
          ),
           SizedBox(
            height: 200,
            width: 250,
            child: Image.network("https://as2.ftcdn.net/jpg/02/29/01/35/500_F_229013513_zbnSpZQT6StU6l1KEJeO1Ob76gEsc1ER.jpg"),
          ),
      ])
      
     );
  }
}