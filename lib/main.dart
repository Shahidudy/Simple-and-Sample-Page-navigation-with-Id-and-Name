import 'package:flutter/material.dart';
import 'package:navigationdrawer/home_screen.dart';
import 'package:navigationdrawer/screen_four.dart';
import 'package:navigationdrawer/screen_three.dart';
import 'package:navigationdrawer/screen_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id: (context) => const HomeScreen(),
        ScreenTwo.id: (context) => const ScreenTwo(),
        ScreenThree.id: (context) => const ScreenThree(),
        ScreenFour.id: (context) => const ScreenFour(),
      },
    );
  }
}




///////////////  < SIMPLE PAGE NAVIGATE WITH ID AND NAME > //////////////////

// 1) create id in all page
// like > static const String id = 'home_screen';
//        static const String id = 'screen_two';
//        static const String id = 'screen_three';
// 2) initialize in main page or main.dart inside Material App and remove 'home' property of materialApp
// Like > initialRoute: HomeScreen.id,
//        routes: {
//           HomeScreen.id: (context) => const HomeScreen(),
//           ScreenTwo.id: (context) => const ScreenTwo(),
//           ScreenThree.id: (context) => const ScreenThree(),
//           ScreenFour.id: (context) => const ScreenFour(),
// },
