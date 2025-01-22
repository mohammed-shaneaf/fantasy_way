import 'package:fantasy_way/Features/Splash/presentation/views/splash_screen_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const FantasyWay());
}

class FantasyWay extends StatelessWidget {
  const FantasyWay({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenView(),
    );
  }
}
