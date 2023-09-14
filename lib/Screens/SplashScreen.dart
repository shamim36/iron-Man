import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:ironman01/Screens/HomeScreen.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: const Color(0xFF7D3D3DFF),
      splashIconSize: 250,
      duration: 2800,
      splash: Center(
        child: Column(
          children: [
            Image.asset(
              'images/iron-man-logo.png',
              height: 180,
              width: 125,
              alignment: Alignment.center,
            ),
            const Text(
              'Iron-Man',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent,
              ),
            )
          ],
        ),
      ),
      splashTransition: SplashTransition.slideTransition,
      pageTransitionType: PageTransitionType.fade,
      nextScreen: const HomeScreen(),
    );
  }
}
