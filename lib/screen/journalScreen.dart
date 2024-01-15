import 'package:flutter/material.dart';

class journalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Stack(
        children: [
          Positioned(
            left: 40,
            top: 78,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(3.14),
              child: Container(
                width: 26,
                height: 26,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(),
                child: Stack(children: [
                  Image.asset('assets/images/panahKiri.png'),
                ]),
              ),
            ),
          ),
          const Positioned(
            left: 61,
            top: 48,
            child: Text(
              'Journal',
              style: TextStyle(
                color: Color(0xFF2B2B2B),
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
                height: 0,
                letterSpacing: -0.30,
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 818,
            child: Container(
              width: 393,
              height: 34,
              padding: const EdgeInsets.only(
                top: 21,
                left: 130,
                right: 129,
                bottom: 8,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 134,
                    height: 5,
                    decoration: ShapeDecoration(
                      color: const Color(0xFF4E3321),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 29,
            top: 118,
            child: Container(
              width: 329,
              height: 96,
              child: Stack(
                children: [
                  const Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Today',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF35383F),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0.08,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 30,
                    child: Container(
                      width: 323,
                      height: 66,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: const Color(0xFF7D944D))),
                    ),
                  ),
                  Positioned(
                    left: 36,
                    top: 51,
                    child: Container(
                      width: 24,
                      height: 24,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(),
                      child: Stack(children: [
                        Image.asset('assets/images/buku.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 289,
                    top: 53,
                    child: Container(
                      width: 20,
                      height: 20,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(),
                      child: Stack(children: [
                        Image.asset('assets/images/panahKiri.png'),
                      ]),
                    ),
                  ),
                  const Positioned(
                    left: 75,
                    top: 65,
                    child: Text(
                      '23 Januari 2024',
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
                ],
              ),
            ),
          ),
          Positioned(
            left: 29,
            top: 240,
            child: Container(
              width: 329,
              height: 162,
              child: Stack(
                children: [
                  const Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Previous 7 Days',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF35383F),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0.08,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 30,
                    child: Container(
                      width: 323,
                      height: 132,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: const Color(0xFF7D944D))),
                    ),
                  ),
                  Positioned(
                    left: 32,
                    top: 51,
                    child: Container(
                      width: 257,
                      height: 45,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 4,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: Stack(children: [
                                Image.asset('assets/images/buku.png'),
                              ]),
                            ),
                          ),
                          Positioned(
                            left: 257,
                            top: 2,
                            child: Transform(
                              transform: Matrix4.identity()
                                ..translate(0.0, 0.0)
                                ..rotateZ(3.14),
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(children: [
                                  Image.asset('assets/images/panahKiri.png'),
                                ]),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 43,
                            top: 15,
                            child: Text(
                              '16 Januari 2024',
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
                          Positioned(
                            left: 0,
                            top: 45,
                            child: Container(
                              width: 253,
                              decoration: const ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFFBDBDBD),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 36,
                    top: 117,
                    child: Container(
                      width: 253,
                      height: 24,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: Stack(children: [
                                Image.asset('assets/images/buku.png'),
                              ]),
                            ),
                          ),
                          Positioned(
                            left: 253,
                            top: 2,
                            child: Transform(
                              transform: Matrix4.identity()
                                ..translate(0.0, 0.0)
                                ..rotateZ(3.14),
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(children: [
                                  Image.asset('assets/images/panahKiri.png'),
                                ]),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 39,
                            top: 15,
                            child: Text(
                              '18 Januari 2024',
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 29,
            top: 428,
            child: Container(
              width: 329,
              height: 360,
              child: Stack(
                children: [
                  Positioned(
                    left: 6,
                    top: 30,
                    child: Container(
                      width: 323,
                      height: 330,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: const Color(0xFF7D944D))),
                    ),
                  ),
                  const Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Previous 30 Days',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF35383F),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0.08,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 32,
                    top: 51,
                    child: Container(
                      width: 257,
                      height: 45,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 4,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: Stack(children: [
                                Image.asset('assets/images/buku.png'),
                              ]),
                            ),
                          ),
                          Positioned(
                            left: 257,
                            top: 2,
                            child: Transform(
                              transform: Matrix4.identity()
                                ..translate(0.0, 0.0)
                                ..rotateZ(3.14),
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(children: [
                                  Image.asset('assets/images/panahKiri.png'),
                                ]),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 43,
                            top: 15,
                            child: Text(
                              '10 Januari 2024',
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
                          Positioned(
                            left: 0,
                            top: 45,
                            child: Container(
                              width: 253,
                              decoration: const ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFFBDBDBD),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 32,
                    top: 117,
                    child: Container(
                      width: 257,
                      height: 45,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 43,
                            top: 15,
                            child: Text(
                              '8 Januari 2024',
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
                          Positioned(
                            left: 4,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: Stack(children: [
                                Image.asset('assets/images/buku.png'),
                              ]),
                            ),
                          ),
                          Positioned(
                            left: 257,
                            top: 2,
                            child: Transform(
                              transform: Matrix4.identity()
                                ..translate(0.0, 0.0)
                                ..rotateZ(3.14),
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(children: [
                                  Image.asset('assets/images/panahKiri.png'),
                                ]),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 45,
                            child: Container(
                              width: 253,
                              decoration: const ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFFBDBDBD),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 32,
                    top: 183,
                    child: Container(
                      width: 257,
                      height: 45,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 44,
                            top: 15,
                            child: Text(
                              '7 Januari 2024',
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
                          Positioned(
                            left: 4,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: Stack(children: [
                                Image.asset('assets/images/buku.png'),
                              ]),
                            ),
                          ),
                          Positioned(
                            left: 257,
                            top: 2,
                            child: Transform(
                              transform: Matrix4.identity()
                                ..translate(0.0, 0.0)
                                ..rotateZ(3.14),
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(children: [
                                  Image.asset('assets/images/panahKiri.png'),
                                ]),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 45,
                            child: Container(
                              width: 253,
                              decoration: const ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFFBDBDBD),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 32,
                    top: 249,
                    child: Container(
                      width: 257,
                      height: 45,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 43,
                            top: 15,
                            child: Text(
                              '5 Januari 2024',
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
                          Positioned(
                            left: 4,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: Stack(children: [
                                Image.asset('assets/images/buku.png'),
                              ]),
                            ),
                          ),
                          Positioned(
                            left: 257,
                            top: 2,
                            child: Transform(
                              transform: Matrix4.identity()
                                ..translate(0.0, 0.0)
                                ..rotateZ(3.14),
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(children: [
                                  Image.asset('assets/images/panahKiri.png'),
                                ]),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 45,
                            child: Container(
                              width: 253,
                              decoration: const ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Color(0xFFBDBDBD),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 36,
                    top: 315,
                    child: Container(
                      width: 253,
                      height: 24,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 41,
                            top: 15,
                            child: Text(
                              '1 Januari 2024',
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
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 25,
                              height: 25,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: Stack(children: [
                                Image.asset('assets/images/buku.png'),
                              ]),
                            ),
                          ),
                          Positioned(
                            left: 253,
                            top: 2,
                            child: Transform(
                              transform: Matrix4.identity()
                                ..translate(0.0, 0.0)
                                ..rotateZ(3.14),
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(),
                                child: Stack(children: [
                                  Image.asset('assets/images/panahKiri.png'),
                                ]),
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
          ),
        ],
      ),
    ));
  }
}
