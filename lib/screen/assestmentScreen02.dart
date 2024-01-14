import 'package:flutter/material.dart';
class AssesmentScreen2 extends StatelessWidget {
  const AssesmentScreen2({super.key});
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
                  left: 308,
                  top: 100,
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
                  left: 69,
                  top: 118,
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
                  left: 55,
                  top: 198,
                  child: Text(
                    'Apa yang ingin kamu capai',
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
                  left: 324,
                  top: 115,
                  child: Text(
                    '2 of 7',
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
                Positioned(
                  left: 94,
                  top: 750,
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
                          top: 23,
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
                  left: 22,
                  top: 95,
                  child: Container(
                    width: 32.12,
                    height: 32.12,
                    child: Stack(children: [
                    Image.asset('assets/images/logo.png'),
                    ]),
                  ),
                ),
                Positioned(
                  left: 98,
                  top: 343,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 255,
                        top: 133,
                        child: Text(
                          'Silahkan pilih goalsmu!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFFFBA6A),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Image.asset('assets/images/logo.png'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 18,
                  top: 238,
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 358,
                          height: 62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 358,
                                  height: 62,
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
                                left: 24,
                                top: 255,
                                child: Container(
                                  width: 310,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Aku ingin mengurangi stress',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF7D944D),
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          height: 0.09,
                                        ),
                                      ),
                                      const SizedBox(width: 71),
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFB0B0AF)),
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 18,
                  top: 334,
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 358,
                          height: 62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 358,
                                  height: 62,
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
                                left: 24,
                                top: 16,
                                child: Container(
                                  width: 310,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Aku ingin punya seorang teman',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF7D944D),
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          height: 0.09,
                                        ),
                                      ),
                                      const SizedBox(width: 71),
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFB0B0AF)),
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 18,
                  top: 430,
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 358,
                          height: 62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 358,
                                  height: 62,
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
                                left: 24,
                                top: 16,
                                child: Container(
                                  width: 310,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Aku ingin berinteraksi dengan AI',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF7D944D),
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          height: 0.09,
                                        ),
                                      ),
                                      const SizedBox(width: 71),
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFB0B0AF)),
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 18,
                  top: 526,
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 358,
                          height: 62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 358,
                                  height: 62,
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
                                left: 24,
                                top: 16,
                                child: Container(
                                  width: 310,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Aku ingin bertemu orang baru',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF7D944D),
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          height: 0.09,
                                        ),
                                      ),
                                      const SizedBox(width: 71),
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFB0B0AF)),
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 18,
                  top: 622,
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 358,
                          height: 62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 358,
                                  height: 62,
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
                                left: 24,
                                top: 16,
                                child: Container(
                                  width: 310,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Hanya iseng mencoba',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF7D944D),
                                          fontSize: 14,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          height: 0.09,
                                        ),
                                      ),
                                      const SizedBox(width: 71),
                                      Container(
                                        width: 30,
                                        height: 30,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFB0B0AF)),
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
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