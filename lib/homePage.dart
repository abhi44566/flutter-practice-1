import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {

  Widget mobile;
  Widget tablet;
  Widget desktop;

  Homepage({ required this.mobile, required this.tablet,required this.desktop}): super();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,constraints) {
       if(constraints.maxWidth <500){
         return mobile;
       }
       else if(constraints.maxWidth <1100){
         return tablet;
       }
       else
         return desktop;
    }

    );


  }

}

