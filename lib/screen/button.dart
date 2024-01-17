import 'package:flutter/material.dart';

class Tombol extends StatelessWidget {
  final void Function()? onTap;
  final String text;

  const Tombol({
    Key? key,
    required this.text,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap, // Remove the function call here
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFF7D944D),
          borderRadius: BorderRadius.circular(8),
        ),
        padding: const EdgeInsets.all(25),
        margin: const EdgeInsets.only(left: 41, right: 59, top: 570, bottom: 265),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}