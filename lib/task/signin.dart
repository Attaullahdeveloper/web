import 'package:flutter/material.dart';
import 'package:portfolio_web/Controllers/appassest/app_images.dart';
import 'package:portfolio_web/Controllers/constants/appcolors.dart';
import 'package:portfolio_web/Controllers/widgets/textw1.dart';
import 'package:portfolio_web/task/signup.dart';

import '../Controllers/widgets/textw2.dart';
class Signin extends StatefulWidget {

  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();

}

class _SigninState extends State<Signin> {
  TextEditingController emailcontroller=TextEditingController();
  TextEditingController passwordcontroller=TextEditingController();
  bool check=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
               Padding(
                 padding: const EdgeInsets.only(left: 120),
                 child: Image.asset(Appimages.task1),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 260),
                 child: Image.asset(Appimages.task2),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 300,top: 60),
                 child: Image.asset(Appimages.task3),
               ),

            ],

          ),
          Padding(
            padding: const EdgeInsets.only(left:30 ),
            child: Textw2(fontcolor: Colors.black, fontsize: 32, text: 'Welcome to'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Image.asset(Appimages.task4),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30,top: 20),
            child: Textw2(fontcolor: Colors.black, fontsize: 16, text: 'Please sign in or signup in CarbonCap'),
          ),
          SizedBox(height: 10,),
          Align(
              alignment: Alignment.center,
              child: Textw1(fontcolor: Colors.black, fontsize: 20, text: 'sign in')),
          SizedBox(height: 20,),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 80,
              width: 368,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: Appcolors.border),
              ),
              child: TextFormField(
                controller: emailcontroller,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Enter your email',
                  hintStyle: TextStyle(color: Appcolors.text),
                  contentPadding: EdgeInsets.all(30),
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 80,
              width: 368,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: Appcolors.border),
              ),
              child: TextFormField(
                controller: passwordcontroller,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Enter your password',
                  hintStyle: TextStyle(color: Appcolors.text),
                  contentPadding: EdgeInsets.all(30),
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
                Textw2(fontcolor: Colors.black, fontsize: 12, text: 'Remember password'),
        Checkbox(
          activeColor: Colors.greenAccent,
            value: check,
            onChanged: ((value){
              check=value!;
              setState(() {

              });
            })),
                SizedBox(width: 60,),
                Textw2(fontcolor: Appcolors.forgot, fontsize: 12, text: 'forgot password'),
              ],
            ),
          ),
          SizedBox(height: 20,),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Signup()));
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
                child: Center(child: Textw1(fontcolor: Colors.white, fontsize: 18, text:'sign in')),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(Appimages.task7,),
              Image.asset(Appimages.task5,),
              Image.asset(Appimages.task8,),
              Image.asset(Appimages.task9,),
              Image.asset(Appimages.task10,),
            ],
          )
        ],
      ),
    );
  }
}
