import 'package:flutter/material.dart';
import 'package:teman_bicara/screen/splashScreen.dart';
import 'package:teman_bicara/journalScreen/journalScreen.dart';

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
      home: const splashScreen(),
    );
  }
}
