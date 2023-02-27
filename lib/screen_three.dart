import 'package:flutter/material.dart';
// import 'package:navigationdrawer/home_screen.dart';
import 'package:navigationdrawer/screen_four.dart';

class ScreenThree extends StatelessWidget {
  static const String id = 'screen_three';
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("3rd Screen"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("3rd Screen"),
            Center(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, ScreenFour.id);
                  // Navigator.of(context).pushReplacement(
                  //   MaterialPageRoute(
                  //     builder: (ctx) => const HomeScreen(),
                  //   ),
                  // );
                },
                child: const Text(
                  "To page 4",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
