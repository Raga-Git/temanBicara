import 'package:flutter/material.dart';

class assestmentScreen07 extends StatelessWidget {
  const assestmentScreen07({super.key});

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
                left: 32,
                top: 179,
                child: Text(
                  'Berapa nilai yang kamu berikan\nuntuk tingkat stress yang ada?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF35383F),
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Positioned(
                left: 308,
                top: 78,
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
                        left: 17,
                        top: 15,
                        child: Text(
                          '7 of 7',
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
                        left: 76,
                        top: 22,
                        child: Text(
                          'Selesai',
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
                  Image.asset('assets/images/logo.png')
                  ]),
                ),
              ),
              Positioned(
                left: 6,
                top: 282,
                child: Container(
                  width: 381,
                  height: 334,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 149,
                        top: 0,
                        child: Text(
                          '0',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF35383F),
                            fontSize: 128,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 223,
                        child: Container(
                          width: 381,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: Colors.white,
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
                        left: 36,
                        top: 253,
                        child: SizedBox(
                          width: 11,
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF35383F),
                              fontSize: 24,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0.05,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 103,
                        top: 253,
                        child: SizedBox(
                          width: 15,
                          child: Text(
                            '2',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF35383F),
                              fontSize: 24,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0.05,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 183,
                        top: 253,
                        child: Text(
                          '3',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF35383F),
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0.05,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 260,
                        top: 253,
                        child: SizedBox(
                          width: 18,
                          child: Text(
                            '4',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF35383F),
                              fontSize: 24,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0.05,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 331,
                        top: 253,
                        child: SizedBox(
                          width: 17,
                          child: Text(
                            '5',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF35383F),
                              fontSize: 24,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0.05,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 40,
                        top: 300,
                        child: Text(
                          'Syukurlah! Ayo tetap menjaga kesehatanmu',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFB0B0AF),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0.10,
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