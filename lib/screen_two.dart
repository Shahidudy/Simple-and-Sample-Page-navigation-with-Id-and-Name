import 'package:flutter/material.dart';
import 'package:navigationdrawer/screen_three.dart';

class ScreenTwo extends StatelessWidget {
  static const String id = 'screen_two';
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("2nd Screen")),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Page 2"),
            Center(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, ScreenThree.id);
                  // Navigator.of(context).push(
                  //   MaterialPageRoute(
                  //     builder: (ctx) => const ScreenThree(),
                  //   ),
                  // );
                },
                child: const Text(
                  "Go to Screen 3",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
