import 'package:fantasy_way/Features/onboarding/presentation/views/on_boarding_view.dart';
import 'package:fantasy_way/core/utils/assests.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:get/get.dart';

class SplashScreenViewBody extends StatelessWidget {
  const SplashScreenViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    _navigateToOnBoarding();

    return Scaffold(
      backgroundColor: Colors.white,
      body: const SplashScreenContent(),
    );
  }

  void _navigateToOnBoarding() {
    Future.delayed(
      const Duration(seconds: 3),
      () {
        Get.to(
          () => const OnBoardingView(),
          transition: Transition.zoom,
          duration: const Duration(seconds: 4),
        );
      },
    );
  }
}

class SplashScreenContent extends StatelessWidget {
  const SplashScreenContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: const LottieAnimation(),
    );
  }
}

class LottieAnimation extends StatelessWidget {
  const LottieAnimation({super.key});

  @override
  Widget build(BuildContext context) {
    return Lottie.asset(
      AssetData.splash,
      fit: BoxFit.fill,
    );
  }
}
