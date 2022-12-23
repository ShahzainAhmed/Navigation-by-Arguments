import 'package:flutter/material.dart';
import 'package:navigation_routing/home_screen.dart';
import 'package:navigation_routing/screen_three.dart';
import 'package:navigation_routing/screen_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      // home: const HomeScreen(), --> use this home with Basic method
      initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id: (context) => const HomeScreen(),
        ScreenTwo.id: (context) => const ScreenTwo(),
        ScreenThree.id: (context) => const ScreenThree(name: "", num: 92),
      },
    );
  }
}
