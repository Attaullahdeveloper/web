import 'package:flutter/material.dart';
import 'package:portfolio_web/Controllers/appassest/app_images.dart';
import 'package:portfolio_web/Controllers/constants/appcolors.dart';
import 'package:portfolio_web/Controllers/widgets/textw2.dart';
import 'package:portfolio_web/task/bottom_bar.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomBar(),
      body: Stack(
        children:[
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 40,),
                Row(
                  children: [
                    Icon(Icons.menu,size: 30,),
                    SizedBox(width: 5,),
                    Textw2(fontcolor: Colors.black, fontsize: 18, text: 'Hi,Hassan'),
                    SizedBox(width: 220,),
                    Icon(Icons.notifications,size: 30 ,),
                  ],
                ),
            
                SizedBox(height: 30,),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: 380,
                    height: 170,
                    decoration: BoxDecoration(
                        color: Appcolors.container,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 10,
                            offset: Offset(0,4),
                          )
                        ]
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Row(
                            children: [
                              SizedBox(width: 5,),
                              Textw2(fontcolor: Appcolors.subcont3, fontsize: 12, text: 'Carbon crates available'),
                              SizedBox(width: 10,),
                              Container(
                                width: 140,
                                height: 34,
                                decoration: BoxDecoration(
                                  color: Appcolors.subcont1,
                                ),
                                child: Center(
                                    child: Textw2(fontcolor: Colors.white, fontsize: 10, text: '20,000(tons of co2) ')),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              SizedBox(width: 5,),
                              Textw2(fontcolor: Appcolors.subcont3, fontsize: 12, text: 'Carbon credits sold'),
                              SizedBox(width: 38,),
                              Container(
                                width: 180,
                                height: 34,
                                decoration: BoxDecoration(
                                  color: Appcolors.subcont2,
                                ),
                                child: Center(
                                    child: Textw2(fontcolor: Colors.white, fontsize: 10, text: '20,000(tons of co2) ')),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              SizedBox(width: 5,),
                              Textw2(fontcolor: Appcolors.subcont3, fontsize: 12, text: 'Carbon credits Earned'),
                              SizedBox(width: 22,),
                              Container(
                                width: 210,
                                height: 34,
                                decoration: BoxDecoration(
                                  color: Appcolors.subcont3,
                                ),
                                child: Center(
                                    child: Textw2(fontcolor: Colors.white, fontsize: 10, text: '20,000(tons of co2) ')),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 2,),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: 300,
                    width: 380,
                    decoration: BoxDecoration(
                       // color: Appcolors.subcont4
                    ),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset(Appimages.home1),
                            Padding(
                              padding: const EdgeInsets.only(left: 70,),
                              child: Image.asset(Appimages.landi),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30,top: 40),
                              child: Image.asset(Appimages.vecter1),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 180,top: 40),
                              child: Image.asset(Appimages.vecter1),
                            ),
            
                            Padding(
                              padding: const EdgeInsets.only(left: 0,top: 175),
                              child:  Container(
                                width: 240,
                                height: 60,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(5),
                                      topRight: Radius.circular(5),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color:Appcolors.sign.withOpacity(0.5),
                                        spreadRadius: 2,
                                        blurRadius: 10,
                                        offset: Offset(0,4),
                                      )
                                    ]
                                ),
                                child: Center(child: Textw2(fontcolor: Appcolors.sign, fontsize: 14, text: 'My tree pool')),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0,top: 65),
                              child: Image.asset(Appimages.charac1),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 90,top: 100),
                              child: Image.asset(Appimages.charac2),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 170,top: 60),
                              child: Image.asset(Appimages.charac3),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0,top: 138),
                              child: Image.asset(Appimages.plants),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 240,top: 40),
                              child: Image.asset(Appimages.home2),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 300,top: 45),
                              child:CircleAvatar(
                                radius: 38,
                                backgroundColor: Appcolors.sign,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Textw2(fontcolor: Colors.white, fontsize:10, text: 'Add'),
                                    Textw2(fontcolor: Colors.white, fontsize:8, text: 'Green Projects'),
                                  ],
                                ),
                              )
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 270,top: 130),
                              child:Image.asset(Appimages.pro2),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 312,top: 130),
                              child:Image.asset(Appimages.pro1),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 298,top: 160),
                              child:Image.asset(Appimages.pro3),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),

                //-----------------------------main column
                Stack(
                  children:[
                    Container(
                    height: 236,
                    width: double.infinity,
                    child: Image.asset(Appimages.home4,),
                  ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Image.asset(Appimages.text),

                    ),
            ]
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80,left: 20),
            child: Container(
              width: 132,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Appcolors.overtext,
              ),
              child: Center(
                child: Textw2(fontcolor: Colors.white, fontsize:12, text: 'Account Summary'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 550,left: 20),
            child: Container(
              width: 173,
              height: 40,
              decoration: BoxDecoration(
                // borderRadius: BorderRadius.circular(5),
                color: Appcolors.subcont1,
              ),
              child: Center(
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Textw2(fontcolor: Colors.white, fontsize:12, text: 'Account Summary'),
                    SizedBox(width: 10,),
                    Icon(Icons.arrow_forward,color: Colors.white,),
                  ],
                ),
              ),
            ),
          ),




    ]
      ),
    );
  }
}
