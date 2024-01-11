import 'package:flutter/material.dart';

class splashScreen extends StatelessWidget {
  const splashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/logo.png'),
            const SafeArea(
              child: Column(
                children: [
                  Text("Teman Bicara",
                  style: TextStyle(
                  color: Color(0xFF7D944D),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),)
                ]),
            )
          ],
        ),
      )
    );
  }
}