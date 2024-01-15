import 'package:flutter/material.dart';

class assestmentScreen06 extends StatelessWidget {
  const assestmentScreen06({super.key});

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
                left: 68,
                top: 154,
                child: Text(
                  'Apakah kamu punya\ngejala kesehatan mental\nsetelah konsultasi?',
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
                        left: 16,
                        top: 15,
                        child: Text(
                          '6 of 7',
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
                left: 115,
                top: 253,
                child: Image.asset('assets/images/mental.png', scale: 2,),
              ),
              const Positioned(
                left: 40,
                top: 605,
                child: Opacity(
                  opacity: 0.80,
                  child: Text(
                    '|',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF35383F),
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.10,
                    ),
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
                left: 18,
                top: 465,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFF7D944D),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Feeling Scared',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF7D944D),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 494,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFF7D944D),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Angry',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF7D944D),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 523,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFF7D944D),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Social Withdraw',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF7D944D),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 158,
                top: 523,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFF7D944D),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Others',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF7D944D),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 95,
                top: 494,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFF7D944D),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Feeling Numbness',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF7D944D),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 248,
                top: 494,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFF7D944D),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Sleep Problems',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF7D944D),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 148,
                top: 465,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFF7D944D),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Sweaty Hand',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF7D944D),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 269,
                top: 465,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFF7D944D),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Feeling Sad',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF7D944D),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 591,
                child: Container(
                  width: 361,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 361,
                          height: 42,
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
                        left: 24,
                        top: 20,
                        child: Opacity(
                          opacity: 0.80,
                          child: Text(
                            '|',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF35383F),
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0.10,
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