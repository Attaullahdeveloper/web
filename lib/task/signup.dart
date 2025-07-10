import 'package:flutter/material.dart';
import 'package:portfolio_web/Controllers/appassest/app_icons.dart';
import 'package:portfolio_web/Controllers/appassest/app_images.dart';
import 'package:portfolio_web/Controllers/widgets/textw2.dart';
import 'package:portfolio_web/task/home.dart';

import '../Controllers/constants/appcolors.dart';
import '../Controllers/widgets/textw1.dart';
class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  bool check=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
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
            child: Textw1(fontcolor: Colors.black, fontsize: 20, text: 'sign in')),
        SizedBox(height: 15,),
        Align(
          alignment: Alignment.center,
          child: Container(
            height: 47,
            width: 328,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Appcolors.border),
            ),
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Last Name ',
                hintStyle: TextStyle(color: Appcolors.text),
                contentPadding: EdgeInsets.all(16),
              ),
            ),
          ),
        ),
        SizedBox(height: 15,),
        Align(
          alignment: Alignment.center,
          child: Container(
            height: 47,
            width: 328,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Appcolors.border),
            ),
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter your email ',
                hintStyle: TextStyle(color: Appcolors.text),
                contentPadding: EdgeInsets.all(16),
              ),
            ),
          ),
        ),
        SizedBox(height: 15,),
        Align(
          alignment: Alignment.center,
          child: Container(
            height: 47,
            width: 328,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Appcolors.border),
            ),
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter your phone number ',
                hintStyle: TextStyle(color: Appcolors.text),
                contentPadding: EdgeInsets.all(16),
              ),
            ),
          ),
        ),
        SizedBox(height: 15,),
        Align(
          alignment: Alignment.center,
          child: Container(
            height: 47,
            width: 328,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Appcolors.border),
            ),
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter your address ',
                hintStyle: TextStyle(color: Appcolors.text),
                contentPadding: EdgeInsets.all(16),
              ),
            ),
          ),
        ),
        SizedBox(height: 15,),
        Align(
          alignment: Alignment.center,
          child: Container(
            height: 47,
            width: 328,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Appcolors.border),
            ),
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Select Gender',
                hintStyle: TextStyle(color: Appcolors.text),
                contentPadding: EdgeInsets.all(16),
                suffixIcon: ImageIcon(AssetImage(Appicons.down),color: Appcolors.text,),
              ),
            ),
          ),
        ),
        SizedBox(height: 15,),
        Align(
          alignment: Alignment.center,
          child: Container(
            height: 47,
            width: 328,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Appcolors.border),
            ),
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Create your password ',
                hintStyle: TextStyle(color: Appcolors.text),
                contentPadding: EdgeInsets.all(16),
                suffixIcon: ImageIcon(AssetImage(Appicons.eye,),color: Appcolors.text,)
              ),
            ),
          ),
        ),
        SizedBox(height: 15,),
        Align(
          alignment: Alignment.center,
          child: Container(
            height: 47,
            width: 328,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Appcolors.border),
            ),
            child: TextFormField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Confirm password ',
                hintStyle: TextStyle(color: Appcolors.text),
                contentPadding: EdgeInsets.all(16),
                suffixIcon: Icon(Icons.remove_red_eye,color: Appcolors.text,)
              ),
            ),
          ),
        ),
        SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Row(
            children: [
              Checkbox(
                  activeColor: Colors.greenAccent,
                  value: check,
                  onChanged: ((value){
                    check=value!;
                    setState(() {

                    });
                  })),
              SizedBox(width: 10,),
              Textw1(fontcolor: Colors.black, fontsize: 12, text: 'I agree with term and conditions'),
            ],
          ),
        ),
        SizedBox(height: 40,),
        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
          },
          child: Align(
            alignment: Alignment.center,
            child: Container(
              height: 57,
              width: 257,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Appcolors.sign,
              ),
              child: Center(child: Textw1(fontcolor: Colors.white, fontsize: 18, text:'sign up')),
            ),
          ),
        ),
        SizedBox(height: 5,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Textw2(fontcolor: Colors.black, fontsize: 14, text: 'already have an account? '),
            Textw2(fontcolor: Appcolors.sign, fontsize: 14, text: 'sign in'),
          ],
        ),

      ],),
    );
  }
}
