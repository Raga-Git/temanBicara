// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:teman_bicara/screen/artikelScreen1.dart';
import 'package:teman_bicara/screen/artikelScreen2.dart';
import 'package:teman_bicara/screen/assestmentScreen.dart';
import 'package:teman_bicara/screen/assestmentScreen02.dart';
import 'package:teman_bicara/screen/assestmentScreen03.dart';
import 'package:teman_bicara/screen/assestmentScreen04.dart';
import 'package:teman_bicara/screen/assestmentScreen05.dart';
import 'package:teman_bicara/screen/assestmentScreen06.dart';
import 'package:teman_bicara/screen/assestmentScreen07.dart';
import 'package:teman_bicara/screen/assestmentScreenBerhasil.dart';
import 'package:teman_bicara/screen/ChatBotScreen01.dart';
import 'package:teman_bicara/screen/ChatBotScreen02.dart';
import 'package:teman_bicara/screen/loginScreen.dart';
import 'package:teman_bicara/screen/moodTracker.dart';
import 'package:teman_bicara/screen/registerScreen.dart';
import 'package:teman_bicara/screen/splashScreen.dart';
import 'package:teman_bicara/screen/journalScreen.dart';
import 'package:teman_bicara/screen/trackingPage01.dart';
import 'package:teman_bicara/screen/trackingPage02.dart';
import 'package:teman_bicara/screen/trackingPage03.dart';
import 'package:teman_bicara/screen/unggahPost.dart';
import 'package:teman_bicara/tema.dart';

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
      theme: tema,
      home: loginScreen(onTap: () {  },),
    );
  }
}
