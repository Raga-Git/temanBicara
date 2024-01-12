import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class trackingPage01 extends StatelessWidget {
  const trackingPage01({super.key});

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
            icon: BackButton(),
            onPressed: () {},
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Gimana dengan kualitas \ntidurmu hari ini?',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 62,
                width: 361,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: const Color(0xFF7D944D))),
                padding: EdgeInsets.only(left: 42, right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Nyenyak',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                                color: const Color(0xFF7D944D))),
                        Text('8 - 9 jam',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF7D944D))),
                      ],
                    ),
                    Container(
                      height: 42,
                      width: 42,
                      child: Image.asset('assets/images/emoji05.png'),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 24),
              Container(
                height: 62,
                width: 361,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: const Color(0xFF7D944D))),
                padding: EdgeInsets.only(left: 42, right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Baik',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                                color: const Color(0xFF7D944D))),
                        Text('8 - 9 jam',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF7D944D))),
                      ],
                    ),
                    Container(
                      height: 42,
                      width: 42,
                      child: Image.asset('assets/images/emoji04.png'),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 24),
              Container(
                height: 62,
                width: 361,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: const Color(0xFF7D944D))),
                padding: EdgeInsets.only(left: 42, right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Cukup',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                                color: const Color(0xFF7D944D))),
                        Text('8 - 9 jam',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF7D944D))),
                      ],
                    ),
                    Container(
                      height: 42,
                      width: 42,
                      child: Image.asset('assets/images/emoji03.png'),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 24),
              Container(
                height: 62,
                width: 361,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: const Color(0xFF7D944D))),
                padding: EdgeInsets.only(left: 42, right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Kurang',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                                color: const Color(0xFF7D944D))),
                        Text('8 - 9 jam',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF7D944D))),
                      ],
                    ),
                    Container(
                      height: 42,
                      width: 42,
                      child: Image.asset('assets/images/emoji02.png'),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 24),
              Container(
                height: 62,
                width: 361,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: const Color(0xFF7D944D))),
                padding: EdgeInsets.only(left: 42, right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Insomnia',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                                color: const Color(0xFF7D944D))),
                        Text('8 - 9 jam',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF7D944D))),
                      ],
                    ),
                    Container(
                      height: 42,
                      width: 42,
                      child: Image.asset('assets/images/emoji01.png'),
                    )
                  ],
                ),
              ),
              SizedBox(height: 42,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Icon(Icons.warning_amber_outlined, color: Color(0xFFFFBB6A)),
                Text('Silahkan pilih salah satu', style: GoogleFonts.poppins(color: Color(0xFFFFBB6A), fontWeight: FontWeight.bold),)
              ],),
              SizedBox(height: 26,),
              Container(
                decoration: BoxDecoration( color: const Color(0xFF7D944D), borderRadius: BorderRadius.circular(50)),
                height: 42,
                width: 205,
                child: Center(child: Text('Lanjutkan', style: GoogleFonts.poppins(fontWeight: FontWeight.bold, color: Color(0xFFFEFFFA), fontSize: 14))),
              ),
              SizedBox(height: 9,)
            ],
          ),
        ));
  }
}
