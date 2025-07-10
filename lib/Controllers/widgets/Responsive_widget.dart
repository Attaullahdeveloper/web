import 'package:flutter/material.dart';
class ResponseWidget extends StatelessWidget {
  Widget desktop;
  Widget mobile;
  Widget tab;
  ResponseWidget({super.key,required this.desktop,required this.mobile,required this.tab});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,constraints) {
      if(constraints.maxWidth<500){
        return mobile;
      }
      else if(constraints.maxWidth<1100){
        return tab;
      }
      else
      {
        return desktop;
      }
    },
    );
  }
}