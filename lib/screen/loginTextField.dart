import 'package:flutter/material.dart';

class loginTextField extends StatelessWidget {
  final String hintText;
  final bool obsecureText;
  const loginTextField({
      super.key,
      required this.hintText,
      required this.obsecureText,
    });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 2.0),
      child: TextField(
        obscureText: obsecureText,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide:BorderSide(color: Theme.of(context).colorScheme.background),
          
                              
            borderRadius: BorderRadius.circular(16),
                                      
          ),
          focusedBorder: OutlineInputBorder(
            borderSide:BorderSide(color: Theme.of(context).colorScheme.primary),
             borderRadius: BorderRadius.circular(16),
          ),
          fillColor: Theme.of(context).colorScheme.background,
          filled: true,
          hintText: hintText,
          hintStyle: TextStyle(color: Theme.of(context).colorScheme.primary),
        ),
      ),
    );

  }
}