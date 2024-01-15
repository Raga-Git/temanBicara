import 'package:flutter/material.dart';

class assestmentScreen05 extends StatelessWidget {
  const assestmentScreen05({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
      children: [
        Container(
          width: 1080,
          height: 900,
          clipBehavior: Clip.antiAlias,
          decoration: const ShapeDecoration(
            color: Color(0xFFFEFFFD),
            shape: RoundedRectangleBorder(

            ),
          ),
          child: Stack(
            children: [
              const Positioned(
                left: 69,
                top: 98,
                child: Text(
                  'Assesment',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF35383F),
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.06,
                  ),
                ),
              ),
              const Positioned(
                left: 16,
                top: 179,
                child: SizedBox(
                  width: 361,
                  height: 55,
                  child: Text(
                    'Apakah kamu sedang atau pernah \n mengkonsumsi obat?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF35383F),
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 308,
                top: 82,
                child: Container(
                  width: 67,
                  height: 27,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 67,
                          height: 27,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF7D944D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 5,
                                offset: Offset(1, 1),
                                spreadRadius: 1,
                              )
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 15,
                        top: 14,
                        child: Text(
                          '5 of 7',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFFEFFFA),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 94,
                top: 767,
                child: Container(
                  width: 205,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 205,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF7D944D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 5,
                                offset: Offset(1, 1),
                                spreadRadius: 1,
                              )
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 66,
                        top: 20,
                        child: Text(
                          'Lanjutkan',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFFEFFFA),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 78,
                child: Container(
                  width: 32.12,
                  height: 32.12,
                  child: Stack(children: [
                  Image.asset('assets/images/logo.png'),
                  ]),
                ),
              ),
              Positioned(
                left: 140,
                top: 262,
                child: Image.asset('assets/images/obat.png', scale: 2,
                ),
              ),
              Positioned(
                left: 16,
                top: 449,
                child: Container(
                  width: 173,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 173,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0xFF7D944D)),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 5,
                                offset: Offset(1, 1),
                                spreadRadius: 1,
                              )
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 77,
                        top: 22,
                        child: Text(
                          'Ya',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF7D944D),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 204,
                top: 449,
                child: Container(
                  width: 173,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 173,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0xFF7D944D)),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 5,
                                offset: Offset(1, 1),
                                spreadRadius: 1,
                              )
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 66,
                        top: 22,
                        child: Text(
                          'Tidak',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF7D944D),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 515,
                child: Container(
                  width: 361,
                  height: 62,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 361,
                          height: 62,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0xFF7D944D)),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 5,
                                offset: Offset(1, 1),
                                spreadRadius: 1,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 313,
                        top: 15,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: Stack(children: [
                          Image.asset('assets/images/panahBawah.png')
                          ]),
                        ),
                      ),
                      const Positioned(
                        left: 24,
                        top: 30,
                        child: Opacity(
                          opacity: 0.80,
                          child: Text(
                            'Pilih obat yang digunakan',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF9B9B9B),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0.09,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
    );
  }
}