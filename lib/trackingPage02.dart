import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class trackingPage02 extends StatelessWidget {
  const trackingPage02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Tracking',
            style:
                GoogleFonts.poppins(fontWeight: FontWeight.bold, fontSize: 14),
          ),
          leading: IconButton(
            icon: const BackButton(),
            onPressed: () {},
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Bagaimana mood-mu \nhari ini?',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 117,
                width: 112,
                child: Image.asset(
                  'assets/images/emoji01.png',
                  scale: 0,
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Text(
                'Aku merasa depresi',
                style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 64,
              ),
              Container(
                height: 78,
                width: 381,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: const Color(0xFF7D944D))),
                padding: const EdgeInsets.only(left: 42, right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('1',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 24)),
                    Text('2',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 24)),
                    Text('3',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 24)),
                    Text('4',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 24)),
                    Text('5',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 24)),
                  ],
                ),
              ),
              const SizedBox(
                height: 183,
              ),
              Container(
                decoration: BoxDecoration(
                    color: const Color(0xFF7D944D),
                    borderRadius: BorderRadius.circular(50)),
                height: 42,
                width: 205,
                child: Center(
                    child: Text('Lanjutkan',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            color: const Color(0xFFFEFFFA),
                            fontSize: 14))),
              ),
              const SizedBox(
                height: 9,
              )
            ],
          ),
        ));
  }
}
