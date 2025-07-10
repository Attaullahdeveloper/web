import 'package:flutter/material.dart';
import 'package:portfolio_web/Controllers/appassest/app_icons.dart';
import 'package:portfolio_web/Controllers/constants/appcolors.dart';
import 'package:portfolio_web/Controllers/widgets/Responsive_widget.dart';
import 'package:portfolio_web/Controllers/widgets/textw1.dart';
import 'package:portfolio_web/Controllers/widgets/textw2.dart';
class Page1View extends StatelessWidget {
  const Page1View({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponseWidget(
        desktop:
        Container(
          height: MediaQuery.of(context).size.height*0.9,
          width: MediaQuery.of(context).size.width*1.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             // SizedBox(height: 70,),
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Expanded(
                  flex: 20,
                  child: Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:
                    Row(
                      children: [
                        //  ImageIcon(AssetImage(Appicons.play))
                        Icon(Icons.play_circle_filled,color: Colors.red,size: 60,),
                        SizedBox(width: 10,),
                        Textw1(fontcolor: Colors.white, fontsize: 30, text: 'FORSTER'),
                        SizedBox(width: 100,),
                        Textw2(fontcolor: Color(0xffB3FFFFFF), fontsize: 16, text: 'HOME'),
                        SizedBox(width: 25,),
                        Textw2(fontcolor: Color(0xffB3FFFFFF), fontsize: 16, text: 'SERVICES'),
                        SizedBox(width: 25,),
                        Textw2(fontcolor: Color(0xffB3FFFFFF), fontsize: 16, text: 'PORTFOLIO'),
                        SizedBox(width: 25,),
                        Textw2(fontcolor: Color(0xffB3FFFFFF), fontsize: 16, text: 'RESUME'),
                        SizedBox(width: 25,),
                        Textw2(fontcolor: Color(0xffB3FFFFFF), fontsize: 16, text: 'CONTACT'),
                        SizedBox(width: 100  ,),
                        // Container(
                        //   height: 52,
                        //   width: 220,
                        //   decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(25),
                        //     color: Appcolors.download,
                        //   ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.065, // ~52 on 800px screen
                        width: MediaQuery.of(context).size.width * 0.09,    // ~220 on 400px screen
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Appcolors.download,
                        ),

                          child: Center(
                            child: Textw1(fontcolor: Colors.white, fontsize: 14, text: 'DOWNLOAD CV'),
                          ),
                        )

                      ],
                    ),
                  ),
                ),),
              SizedBox(height: 100,),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width*0.6,
                  child: Column(
                    children: [

                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width*0.4,
                )
              ],
            )


            ],
          ),
        ),
        //-==========================================================desktop finish
        mobile: SizedBox(),
        //============================================================mobile
        tab: SizedBox());
  }
}
