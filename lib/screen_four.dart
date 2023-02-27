import 'package:flutter/material.dart';
import 'package:navigationdrawer/home_screen.dart';

class ScreenFour extends StatelessWidget {
  static const String id = 'screen_four';
  const ScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Screen 4")),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text("Page No 4"),
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, HomeScreen.id);
                },
                child: const Text("Go to Home"))
          ],
        ),
      ),
    );
  }
}
