import 'package:flutter/material.dart';


class tombol extends StatelessWidget {
  final void Function()? onTap;
  final String text;
  const tombol({
    super.key,
    required this.text,
    required this.onTap,
    });
  @override

  Widget build(BuildContext context){
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
        color: Color(0xFF7D944D),
          borderRadius: BorderRadius.circular(8),
        ),
        padding: const EdgeInsets.all(25),
        margin: const EdgeInsets.only(left:41,right: 59,top:570,bottom:265),
        
        child: Center(
          
          child: Text(text,
          style:TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontWeight:FontWeight.bold,
          ),),
        ),
      ),
    );
  }
}