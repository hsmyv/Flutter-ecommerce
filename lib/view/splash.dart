import 'package:ecommerce/assets.dart';
import 'package:ecommerce/constant/constant.dart';
import 'package:ecommerce/view/home.dart';
import 'package:flutter/material.dart';
import 'package:grock/grock.dart';

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  // void initState() {
  //   Future.delayed(const Duration(seconds: 2), () {
  //     Grock.toRemove(Home());
  //   });
  //   super.initState();
  // }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constant.darkWhite,
      body: Center(
        child: Image.asset(Assets.images.imSplashPNG),
      ),
    );
  }
}
