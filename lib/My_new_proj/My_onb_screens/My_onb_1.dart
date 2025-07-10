import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_web/Controllers/appassest/app_images.dart';
import 'package:portfolio_web/Controllers/widgets/Mytextwidget.dart';
class MyOnb1 extends StatefulWidget {
  const MyOnb1({super.key});

  @override
  State<MyOnb1> createState() => _MyOnb1State();
}

class _MyOnb1State extends State<MyOnb1> {
  int currentindex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Stack(
          children:[
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xff7A5AF8), // more solid top
                      Color(0xff7A5AF8).withOpacity(0.6), // fade out
                      Colors.white.withOpacity(0.3),
                      Colors.white.withOpacity(0.7),
                      Colors.white,
                    ],
                    stops: [0.2, 0.4, 0.7, 0.6, 2.3]  ,
                  )
              ),
            ),//for color--------------------------------------------------
           PageView(
             children:[
               Column(
           //    crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Stack(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 100,right: 60),
                       child: Image.asset(Appimages.onbr1),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 200,left: 60),
                       child: Image.asset(Appimages.onbr2),
                     ),
                   ],
                 ),
                 Mytextwidget(fontcolor: Colors.black, fontsize: 20, text: 'Welcome to Workmate!',fontWeight: FontWeight.bold,),
                 SizedBox(height: 10,),
                 Mytextwidget(fontcolor: Colors.black, fontsize: 12, text: 'Make Smart Decisions! Set clear timelines for\n'
                     '  projects and celebrate your achievements!',fontWeight: FontWeight.normal,),
                 Positioned(
                     bottom: 60,
                     left: 120,
                     child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: List.generate(3, (index){
                           return AnimatedContainer(
                             duration: Duration(milliseconds: 300),
                             margin: EdgeInsets.symmetric(horizontal: 2),
                             height: 4,
                             width: currentindex==index?20:20,
                             decoration: BoxDecoration(
                               color: currentindex==index?Color(0xff5B2ED4): Color(0xffEBE9FE),
                               borderRadius: BorderRadius.circular(5),
                             ),);
                         }
                         )
                     )),
                 InkWell(
                   onTap: (){},
                   child: Container(
                     width: MediaQuery.of(context).size.width*0.8,
                     height: 48,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(100),
                       gradient: LinearGradient(
                         colors: [
                           Color(0xff8862F2),
                           Color(0xff7544FC),
                           Color(0xff5B2ED4),
                         ]
                       )
                     ),
                   ),
                 )
               ],
             ),
             ]
           ),
          ]
      ),

    );
  }
}
