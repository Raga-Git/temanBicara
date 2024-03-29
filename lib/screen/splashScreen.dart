import 'package:flutter/material.dart';
import 'package:teman_bicara/screen/loginOrRegister.dart';

class splashScreen extends StatelessWidget {
  const splashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3)).then((value) {
      Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(
            builder: (context) => loginOrRegister(),
          ),
          (route) => false);
    });

    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/images/logo.png'),
          const SafeArea(
            child: Column(children: [
              Text(
                "Teman Bicara",
                style: TextStyle(
                  color: Color(0xFF7D944D),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              )
            ]),
          )
        ],
      ),
    ));
  }
}
