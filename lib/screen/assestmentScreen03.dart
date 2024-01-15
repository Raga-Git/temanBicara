import 'package:flutter/material.dart';

class AssesmentPage3 extends StatelessWidget {
  const AssesmentPage3({super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: 1080,
            height: 950,
            clipBehavior: Clip.antiAlias,
            decoration: const ShapeDecoration(
              color: Color(0xFFFEFFFD),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(32),
                bottomLeft: Radius.circular(32),
              )),
            ),
            child: Stack(
              children: [
                const Positioned(
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
                            decoration: const ShapeDecoration(
                              color: Color(0xFF7D944D),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(32),
                                bottomLeft: Radius.circular(32),
                              )),
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
                        const Positioned(
                          left: 16,
                          top: 15,
                          child: Text(
                            '3 of 7',
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
                const Positioned(
                  left: 85,
                  top: 179,
                  child: Text(
                    'Gimana dengan kualitas',
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
                  left: 90,
                  top: 204,
                  child: Text(
                    'tidurmu akhir-akhir ini?',
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
                  left: 16,
                  top: 320,
                  child: Container(
                    width: 361,
                    height: 62,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 361,
                          height: 2,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 361,
                                height: 62,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFFEFFFD),
                                  shape: RoundedRectangleBorder(
                                    side: const BorderSide(
                                        width: 1, color: Color(0xFF7D944D)),
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
                              Container(
                                width: 54,
                                child: const Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Positioned(
                                      left: 23,
                                      top: 23,
                                      child: Text(
                                        'baik',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF7D944D),
                                          fontSize: 20,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700,
                                          height: 0.06,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      '7 - 8 jam',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF7D944D),
                                        fontSize: 12,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                        height: 0.10,
                                      ),
                                    ),
                                  ],
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
                  left: 16,
                  top: 441,
                  child: Container(
                    width: 361,
                    height: 2,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 361,
                          height: 62,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 361,
                                height: 65,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFFEFFFD),
                                  shape: RoundedRectangleBorder(
                                    side: const BorderSide(
                                        width: 1, color: Color(0xFF7D944D)),
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
                              Container(
                                width: 54,
                                child: const Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Cukup',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF7D944D),
                                        fontSize: 16,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        height: 0.08,
                                      ),
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      '6 jam',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF7D944D),
                                        fontSize: 12,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                        height: 0.10,
                                      ),
                                    ),
                                  ],
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
                  left: 16,
                  top: 527,
                  child: Container(
                    width: 361,
                    height: 62,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 361,
                          height: 62,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 361,
                                height: 62,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFFEFFFD),
                                  shape: RoundedRectangleBorder(
                                    side: const BorderSide(
                                        width: 1, color: Color(0xFF7D944D)),
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
                              Container(
                                width: 62,
                                child: const Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Kurang',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF7D944D),
                                        fontSize: 16,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        height: 0.08,
                                      ),
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      '4 - 5 jam',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF7D944D),
                                        fontSize: 12,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                        height: 0.10,
                                      ),
                                    ),
                                  ],
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
                  left: 16,
                  top: 613,
                  child: Container(
                    width: 361,
                    height: 62,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 361,
                          height: 62,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 361,
                                height: 62,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFFEFFFD),
                                  shape: RoundedRectangleBorder(
                                    side: const BorderSide(
                                        width: 1, color: Color(0xFF7D944D)),
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
                              Container(
                                width: 87,
                                child: const Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Insomnisa',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF7D944D),
                                        fontSize: 16,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        height: 0.08,
                                      ),
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      '< 4 jam',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF7D944D),
                                        fontSize: 12,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                        height: 0.10,
                                      ),
                                    ),
                                  ],
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
                  left: 16,
                  top: 269,
                  child: Container(
                    width: 361,
                    height: 62,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 361,
                          height: 62,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 361,
                                height: 62,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFFEFFFD),
                                  shape: RoundedRectangleBorder(
                                    side: const BorderSide(
                                        width: 1, color: Color(0xFF7D944D)),
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
                              Container(
                                width: 42,
                                height: 42.95,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.plaeceholder.com/42x43"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Container(
                                width: 74,
                                child: const Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Nyenyak',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF7D944D),
                                        fontSize: 16,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        height: 0.08,
                                      ),
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      '8 - 9 jam',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF7D944D),
                                        fontSize: 12,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                        height: 0.10,
                                      ),
                                    ),
                                  ],
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
                  left: 307,
                  top: 364,
                  child: Container(
                    width: 42,
                    height: 43.71,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/42x44"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 307,
                  top: 451,
                  child: Container(
                    width: 42,
                    height: 42,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/42x42"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 307,
                  top: 537,
                  child: Container(
                    width: 42,
                    height: 42,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/42x42"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 307,
                  top: 622,
                  child: Container(
                    width: 42,
                    height: 43.62,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/42x44"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 93,
                  top: 717,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 26,
                        top: 3,
                        child: Text(
                          'Silahkan pilih salah satu!',
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
                          decoration: const BoxDecoration(),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
