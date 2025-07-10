import 'package:flutter/material.dart';
import 'package:portfolio_web/Controllers/constants/appcolors.dart';
import 'package:portfolio_web/Controllers/widgets/textw2.dart';

import '../Controllers/appassest/app_icons.dart';
import '../Controllers/appassest/app_images.dart';
import '../Controllers/widgets/textw1.dart';
class Verification extends StatefulWidget {
  const Verification({super.key});

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(width: 5,),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Row(
              children: [
                ImageIcon(AssetImage(Appicons.arrow)),
                SizedBox(width: 105,),
                Align(
                    alignment: Alignment.center,
                    child: Image.asset(Appimages.task4)),
              ],
            ),

          ),
          SizedBox(height: 15,),
          Align(
              alignment: Alignment.center,
              child: Textw1(fontcolor: Colors.black, fontsize: 20, text: 'Verification Code')),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Textw2(fontcolor: Colors.black, fontsize: 14, text: 'We have sent a verification code to your\nPhone number and Email address'),
          ),
          SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Textw2(fontcolor:Appcolors.sign, fontsize: 14, text: 'abd@gmail.com and 0334*******19'),
          ),
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Appcolors.text),
                ),
                child: TextFormField(
                  cursorHeight: 30,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(30),
                  ),
                ),
              ),
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Appcolors.text),
                ),
                child: TextFormField(
                  cursorHeight: 30,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(30),
                  ),
                ),
              ),
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Appcolors.text),
                ),
                child: TextFormField(
                  cursorHeight: 30,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(30),
                  ),
                ),
              ),
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Appcolors.text),
                ),
                child: TextFormField(
                  cursorHeight: 30,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(30),
                  ),
                ),
              ),
            ],
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 180,
                height: 44,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Appcolors.blur,
                ),
                child: Center(
                  child: Textw2(fontcolor: Colors.black, fontsize: 16, text: 'Resend'),
                ),
              ),
              Container(
                width: 180,
                height: 44,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Appcolors.sign,
                ),
                child: Center(
                  child: Textw2(fontcolor: Colors.black, fontsize: 16, text: 'Verify'),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
