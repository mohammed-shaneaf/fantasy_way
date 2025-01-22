import 'package:fantasy_way/Features/Splash/presentation/views/widgets/splash_screen_view_body.dart';
import 'package:flutter/material.dart';

class SplashScreenView extends StatelessWidget {
  const SplashScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: SplashScreenViewBody());
  }
}
