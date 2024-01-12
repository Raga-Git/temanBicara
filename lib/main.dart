import 'package:flutter/material.dart';
import 'package:teman_bicara/screen/splashScreen.dart';
import 'package:teman_bicara/journalScreen/journalScreen.dart';
import 'package:teman_bicara/trackingPage01.dart';
import 'package:teman_bicara/trackingPage02.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const trackingPage02(),
    );
  }
}
