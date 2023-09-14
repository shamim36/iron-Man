import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:ironman01/Screens/HomeScreen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: Colors.black26,
      splashIconSize: 250,
      splash: Center(
        child: Column(
          children: [
            Image.asset(
              'images/iron-man-logo.png',
              height: 180,
              width: 125,
            ),
            const Text(
              '\tIron-Man',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.redAccent,
              ),
            )
          ],
        ),
      ),
      nextScreen: const HomeScreen(),
    );
  }
}
