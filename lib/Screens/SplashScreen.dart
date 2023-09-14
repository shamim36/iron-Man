import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:ironman01/Screens/LoginScreen.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: Colors.black,
      splashIconSize: 600,
      duration: 3000,
      splash: Center(
        child: Column(
          children: [
            Image.asset(
              'images/logo.jpg',
              height: 280,
              width: 280,
              alignment: Alignment.center,
            ),
            const Text(
              'Iron-Man',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent,
              ),
            ),
            const Text(
              'Love you 3000',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent,
              ),
            ),
          ],
        ),
      ),
      splashTransition: SplashTransition.slideTransition,
      pageTransitionType: PageTransitionType.fade,
      nextScreen: const LoginScreen(),
    );
  }
}
