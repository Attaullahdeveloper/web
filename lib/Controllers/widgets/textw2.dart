import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Textw2 extends StatelessWidget {
  Color fontcolor;
  double fontsize;
  FontWeight?fontWeight;

  String text;
  Textw2({super.key,required this.fontcolor,
    required this.fontsize,
    //required this.fontweight,
    required this.text,
  this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: fontsize,
        fontWeight:FontWeight.normal,
        color: fontcolor,
      ),

    );
  }
}
