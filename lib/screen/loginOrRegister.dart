import 'package:flutter/material.dart';
import 'package:teman_bicara/screen/loginScreen.dart';
import 'package:teman_bicara/screen/registerScreen.dart';

class loginOrRegister extends StatefulWidget {
  const loginOrRegister({super.key});

  @override
  State<loginOrRegister> createState() => _loginOrRegister();
}

class _loginOrRegister extends State<loginOrRegister> {
  bool showLogin = true;

  void togglePages() {
    setState(() {
      showLogin = !showLogin;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLogin) {
      return loginScreen(
        onTap: togglePages,
      );
    } else {
      return registerScreen(
        onTap: togglePages,
      );
    }
  }
}
