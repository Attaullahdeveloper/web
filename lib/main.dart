import 'package:flutter/material.dart';
import 'package:portfolio_web/My_new_proj/My_onb_screens/My_onb_1.dart';
import 'package:portfolio_web/View/Main_view.dart';
import 'package:portfolio_web/View/Newpage1.dart';
import 'package:portfolio_web/View/Page1.dart';
import 'package:portfolio_web/task/bottom_bar.dart';
import 'package:portfolio_web/task/home.dart';
import 'package:portfolio_web/task/signin.dart';
import 'package:portfolio_web/task/signup.dart';
import 'package:portfolio_web/task/verification.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyOnb1(),
    );
  }
}