import 'package:flutter/material.dart';
class loginTextField extends StatelessWidget {
  const loginTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: TextField(
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide:BorderSide(color: Theme.of(context).colorScheme.tertiary)            
          ),
      
        ),
      ),
    );

  }
}