import 'package:flutter/material.dart';
class AssesmentPage4 extends StatelessWidget {
    const AssesmentPage4({super.key});
   @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
        Container(
              
              width: 1080,
              height: 950,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Color(0xFFFEFFFD),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomRight:Radius.circular(32),
                    bottomLeft:Radius.circular(32),
                  )
                ),
              ),
            child: Stack(
              children: [
                Positioned(
                  left: 69,
                  top: 115,
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
                Positioned(
                  left: 308,
                  top: 97,
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
                              color: Color(0xFF7D944D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              shadows: [
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
                          left: 16,
                          top: 15,
                          child: Text(
                            '4 of 7',
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
                              color: Color(0xFF7D944D),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              shadows: [
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
                          left: 69,
                          top: 22,
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
                  top: 94,
                  child: Container(
                    width: 32.12,
                    height: 32.12,
                    child: Stack(children: [
                    Image.asset('assets/images/logo.png'),
                    ]),
                  ),
                ),
                Positioned(
                  left: 78,
                  top: 179,
                  child: Text(
                    'Pernah gak kamu konsultasi ',
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
                 Positioned(
                  left: 110,
                  top: 206,
                  child: Text(
                    'ke tenaga profesional ',
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
                Positioned(
                  left: 150,
                  top: 233,
                  child: Text(
                    'sebelumnya? ',
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
                Positioned(
                  left: 99,
                  top: 303,
                  child: Container(
                    width: 195,
                    height: 246,
                    child: Stack(children: [
                    Image.asset('assets/images/assestment4.png'),
                    ]),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 629,
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
                                side: BorderSide(width: 1, color: Color(0xFF7D944D)),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              shadows: [
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
                  top: 629,
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
                                side: BorderSide(width: 1, color: Color(0xFF7D944D)),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              shadows: [
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
              ],
            ),
          ),
        ],
      ),

    );
  }
}