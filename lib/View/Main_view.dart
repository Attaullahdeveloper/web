import 'package:flutter/material.dart';
import 'package:portfolio_web/View/Page1.dart';
import 'package:portfolio_web/View/Page2.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(children: [
          Page1View(),
          Page2View(),
        ],),
      ),
    );
  }
}
