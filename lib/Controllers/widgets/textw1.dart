import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Textw1 extends StatelessWidget {
  Color fontcolor;
  double fontsize;
  FontWeight?fontWeight;

  String text;
  Textw1({super.key,required this.fontcolor,
  required this.fontsize,
  //required this.fontweight,
  required this.text,
  this.fontWeight});

  @override
 // final screenwidth=MediaQuery.of(context).size.width;
  Widget build(BuildContext context) {
    //double fontsize=screenwidth*0.05;
    return Text(
      text,
      style: GoogleFonts.bodoniModa(
        fontSize: fontsize,
        color: fontcolor,
      ),

    );
  }
}
