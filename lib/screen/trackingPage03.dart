import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class trackingPage03 extends StatelessWidget {
  const trackingPage03({super.key});

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
                'Berapa nilai yang kamu berikan \n untuk tingkat stress yang ada',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 117,
                width: 80,
                child: Text(
                  '0',
                  style: TextStyle(
                    fontSize: 100,
                    fontWeight: FontWeight.bold,

                  ),
                ),
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
                padding: const EdgeInsets.only(left: 28, right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: ShapeDecoration(
                        color: Color(0xFFC360B7),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      child: SizedBox(
                        child: Center(
                          child: Text('1',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold, fontSize: 24)
                                                ),
                        ),),
                    ),
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
