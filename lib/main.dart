import 'package:flutter/material.dart';
import 'package:news_app2/screens/onboarding/onboarding_screen.dart';

void main() {
  runApp(const KabarApp());
}

class KabarApp extends StatelessWidget {
  const KabarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: OnBoardingScreen.onBoardingScreenName,
      routes: {
        OnBoardingScreen.onBoardingScreenName: (context) => OnBoardingScreen(),
      },
    );
  }
}
