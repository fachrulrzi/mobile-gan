import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:gan/bottom_bar.dart';
import 'package:sizer/sizer.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return AnimatedSplashScreen(
        backgroundColor: Color(0xff8D191C),
        splash: 'assets/icon/gan.png',
        animationDuration: Duration(seconds: 2),
        centered: true,
        duration: 2000,
        nextScreen: BottomBar(),
        splashTransition: SplashTransition.fadeTransition,
        splashIconSize: 40.w,
      );
    });
  }
}
