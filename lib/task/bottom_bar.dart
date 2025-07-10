import 'package:flutter/material.dart';
import 'package:portfolio_web/Controllers/appassest/app_icons.dart';
import 'package:portfolio_web/Controllers/constants/appcolors.dart';
import 'package:portfolio_web/task/home.dart';
import 'package:portfolio_web/task/signin.dart';
import 'package:portfolio_web/task/signup.dart';
import 'package:portfolio_web/task/verification.dart';
class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int selectedindex=0;
  final List pages=[
    Home(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: pages.elementAt(selectedindex),
      bottomNavigationBar: Container(
        height: 106,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          ),
          boxShadow: [
            BoxShadow(
                color: Appcolors.sign.withOpacity(0.6),
              spreadRadius: 2,
              blurRadius: 2,
              offset: Offset(0, -4),
            ),
          ],

        ),
        child: BottomNavigationBar(
          selectedItemColor: Appcolors.sign,
          unselectedItemColor: Colors.black,
          items: [
            BottomNavigationBarItem(
                icon:ImageIcon(AssetImage(Appicons.bottom1)),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon:ImageIcon(AssetImage(Appicons.bottom2)),
              label: 'Projects',
            ),
            BottomNavigationBarItem(
                icon:ImageIcon(AssetImage(Appicons.bottom3)),
              label: 'Wallet',
            ),
            BottomNavigationBarItem(
                icon:ImageIcon(AssetImage(Appicons.bottom4)),
              label: 'Target',
            ),
          ],
        ),
      ),

    );
  }
}
