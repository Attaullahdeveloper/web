import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Mytextwidget extends StatelessWidget {
  Color fontcolor;
  double fontsize;
  FontWeight?fontWeight;

  String text;
  Mytextwidget({super.key,required this.fontcolor,
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
      style: GoogleFonts.inter(
        fontSize: fontsize,
        color: fontcolor,
        fontWeight:fontWeight??FontWeight.normal,
      ),

    );
  }
}
