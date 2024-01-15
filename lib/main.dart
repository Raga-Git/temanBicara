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
import 'package:teman_bicara/screen/registerScreen.dart';
import 'package:teman_bicara/screen/splashScreen.dart';
import 'package:teman_bicara/screen/journalScreen.dart';
import 'package:teman_bicara/screen/trackingPage01.dart';
import 'package:teman_bicara/screen/trackingPage02.dart';
import 'package:teman_bicara/screen/trackingPage03.dart';
import 'package:teman_bicara/screen/unggahPost.dart';

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
<<<<<<< HEAD
      theme: tema,
      home: artikelScreen2(),
=======
      home: ChatBotScreen01(),
>>>>>>> 5ba72d0824379f12361167564f373017279ac3b8
    );
  }
}
