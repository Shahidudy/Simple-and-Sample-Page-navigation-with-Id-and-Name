import 'package:flutter/material.dart';
import 'package:navigationdrawer/screen_two.dart';

class HomeScreen extends StatelessWidget {
  static const String id = 'home_screen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false, title: const Text("Home Screen")),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Home Page"),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, ScreenTwo.id);
                  // Navigator.of(context).push(
                  //   MaterialPageRoute(
                  //     builder: (ctx) => const ScreenTwo(),
                  //   ),
                  // );
                },
                child: const Text(
                  "Go to Screen 2",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
