import 'package:flutter/material.dart';


class Page2View extends StatelessWidget {
  const Page2View({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.9,
      width: MediaQuery.of(context).size.width*1.0,
    );
  }
}
