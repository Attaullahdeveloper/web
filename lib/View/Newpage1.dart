import 'package:flutter/material.dart';
import 'package:portfolio_web/Controllers/appassest/app_images.dart';
import 'package:portfolio_web/Controllers/constants/appcolors.dart';

import '../Controllers/widgets/textw1.dart';
import '../Controllers/widgets/textw2.dart';
class Newpage1 extends StatelessWidget {
  const Newpage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xFF25272C),
      body:
     Column(
       children: [
         SizedBox(height: 50,),
         Padding(
           padding: const EdgeInsets.only(left: 100),
           child: Row(
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
                 width: 200,    // ~220 on 400px screen
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
         Row(
           children: [
             Container(
              // color: Colors.yellow,
               width: MediaQuery.of(context).size.width*0.6,
               height: MediaQuery.of(context).size.width*0.5,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   SizedBox(height: 80,),
                   Padding(
                     padding: const EdgeInsets.only(left: 100),
                     child: Row(
                       children: [
                         Textw1(fontcolor: Colors.white, fontsize: MediaQuery.of(context).size.width*0.02, text: 'Hello,'),
                         SizedBox(width: 5,),
                         Textw1(fontcolor: Appcolors.download, fontsize:MediaQuery.of(context).size.width*0.02, text: 'I am'),

                       ],
                     ),),
                   Padding(
                     padding: const EdgeInsets.only(left: 100),
                     child: Textw1(fontcolor: Colors.white, fontsize: MediaQuery.of(context).size.width*0.07, text: 'Kthan Foster',fontWeight: FontWeight.w900,),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 100),
                     child: Textw2(fontcolor: Colors.white, fontsize: MediaQuery.of(context).size.width*0.02083, text: 'Web Designer & Web Developer'),
                   ),
                   SizedBox(height: 30,),
                   Padding(
                     padding: const EdgeInsets.only(left: 100),
                     child: Textw2(fontcolor:Color(0xffB3FFFFFF,), fontsize: 16, text:'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Massa pretiume mpus\n'
                         'egestas sit T ac aliquet. Gravida fermentum quis ut pellentesque  porta \n'
                         'facilisi aliquet.Sed tortor turpis suspendisse. \n'
                         '',fontWeight: FontWeight.normal,),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 100),
                     child: Textw2(fontcolor: Colors.white, fontsize: MediaQuery.of(context).size.width*0.013888, text: 'FIND ME ON'),
                   ),
                   SizedBox(height: 25,),
                   Padding(
                     padding: const EdgeInsets.only(left: 100),
                     child: Row(
                       children: [
                         Container(
                           height: MediaQuery.of(context).size.height*0.0781  ,
                           width: MediaQuery.of(context).size.width*0.0556,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(5),
                             color: Color(0xff1C1E22)
                           ),
                           child: Center(
                             child: Image.asset(Appimages.face1,
                             height: 40,
                             width: 40,color: Colors.white,),
                           ),
                         ),
                         SizedBox(width: 10,),
                         Container(
                           height: MediaQuery.of(context).size.height*0.0781  ,
                           width: MediaQuery.of(context).size.width*0.0556,
                           decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(5),
                               color: Color(0xff1C1E22)
                           ),
                           child: Center(
                             child: Image.asset(Appimages.twit1,height: 40,width: 40,color: Colors.white,),
                           ),
                         ),
                         SizedBox(width: 5,),
                         Container(
                           height: MediaQuery.of(context).size.height*0.0781  ,
                           width: MediaQuery.of(context).size.width*0.0556,
                           decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(5),
                               color: Color(0xff1C1E22)
                           ),
                           child: Center(
                             child: Image.asset(Appimages.link1,height: 40,width: 40,color: Colors.white,),
                           ),
                         ),
                         SizedBox(width: 10,),
                         Container(
                           height: MediaQuery.of(context).size.height*0.0781  ,
                           width: MediaQuery.of(context).size.width*0.0556,
                           decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(5),
                               color: Color(0xff1C1E22)
                           ),
                           child: Center(
                             child: Image.asset(Appimages.you1,
                               height: 40,
                               width: 40,
                               color: Colors.white,
                             ),
                           ),
                         ),
                         SizedBox(width: 10,),
                       ],
                     ),
                   ),
                   SizedBox(height: 40,),
                   Padding(
                     padding: const EdgeInsets.only(left: 100),
                     child: Row(
                       children: [
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Textw2(fontcolor: Colors.white, fontsize: 40, text: '25+',fontWeight: FontWeight.bold,),
                             Textw2(fontcolor: Color(0xffB3FFFFFF), fontsize: 16, text: 'Years Of Experience'),
                           ],
                         ),
                         SizedBox(width: 40,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Textw2(fontcolor: Colors.white, fontsize: 40, text: '700+',fontWeight: FontWeight.bold,),
                             Textw2(fontcolor: Color(0xffB3FFFFFF), fontsize: 16, text: 'Global Working Clients'),
                           ],
                         ),
                         SizedBox(width: 40,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Textw2(fontcolor: Colors.white, fontsize: 40, text: '30+',fontWeight: FontWeight.bold,),
                             Textw2(fontcolor: Color(0xffB3FFFFFF), fontsize: 16, text: 'Awards Wins'),
                           ],
                         ),
                       ],
                     ),
                   )


                 ],
               ),
             ),
           //  SizedBox(width: 10,),
             Stack(
               children:[

                 Container(
                   width: MediaQuery.of(context).size.width*0.4,
                   height: MediaQuery.of(context).size.width*0.5,
                  // color: Colors.red,

                   child: Padding(
                     padding: const EdgeInsets.only(top: 30,right: 40),
                     child: Container(
                     width: MediaQuery.of(context).size.width*0.2,
                     height:13 ,
                                     // color: Color(0xff1C1E22),
                       //color:Color(0xFF25272C),
                       color: Colors.blue,
                                    ),
                   ),
                 ),
                 Image.asset(Appimages.man),
    ]
             )
           ],
         )
       ],
     )

    );
  }
}
