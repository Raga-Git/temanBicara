import 'package:flutter/material.dart';
import 'package:teman_bicara/screen/loginTextField.dart';

class registerScreen extends StatelessWidget {
  const registerScreen({super.key});
  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return Scaffold(

      body: Center(  
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 1080,
              height: 900,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Color(0xFFFEFFFD),
                shape: RoundedRectangleBorder(

                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 415,
                      height: 166,
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.00, -1.00),
                          end: Alignment(0, 1),
                          colors: [Color(0xFFE1F8B1), Color(0xFF889F58)],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(32),
                            bottomRight: Radius.circular(32),
                          )
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x337D944D),
                            blurRadius: 40,
                            offset: Offset(0, 16),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 134,
                    top: 227,
                    child: Text(
                      'Sign Up',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF2B2B2B),
                        fontSize: 32,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 0.04,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 114,
                    top: 725,
                    child: Text(
                      'Sudah punya akun? ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF2B2B2B),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0.10,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 239,
                    top: 725,
                    child: Text(
                      'Masuk',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFA3BEFF),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0.10,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 41,
                    top: 609,
                    child: Container(
                      width: 312,
                      height: 52,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 312,
                              height: 52,
                              decoration: ShapeDecoration(
                                color: Color(0xFF7D944D),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0x66A4A4A4)),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 130,
                            top: 30,
                            child: Text(
                              'Daftar',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFFEFFFA),
                                fontSize: 16,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                                height: 0.08,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 173,
                    top: 83,
                    child: Container(
                      width: 45.88,
                      height: 45.88,
                      child: Stack(children: [
                      Image.asset('assets/images/Group.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 15,
                    top: 331,
                    child: Container(
                      width: 363,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 363,
                              height: 50,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0x66A4A4A4)),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x3F000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 1),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          loginTextField(
                              hintText:  "Masukkan email ",
                              obsecureText: false,
                            ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 15,
                    top: 413,
                    child: Container(
                      width: 363,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 363,
                              height: 50,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0x66A4A4A4)),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x3F000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 1),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                           loginTextField(
                              hintText:  "Kata sandi ",
                              obsecureText: true,
                            ),
                          Positioned(
                            left: 315,
                            top: 13,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 24,
                                      height: 24,
                                      child: Stack(children: [
                                      Image.asset('assets/images/mingcute_eye-close-line.png'),
                                      ]),
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
                    left: 15,
                    top: 495,
                    child: Container(
                      width: 363,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 363,
                              height: 50,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0x66A4A4A4)),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x3F000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 1),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          loginTextField(
                              hintText:  "Konfirmasi Kata sandi ",
                              obsecureText: true,
                            ),
                          Positioned(
                            left: 315,
                            top: 13,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 24,
                                      height: 24,
                                      child: Stack(children: [
                                      Image.asset('assets/images/mingcute_eye-close-line.png'),
                                      ]),
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
            ),
          ],
        ),

      )),
=======
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: 1080,
            height: 900,
            clipBehavior: Clip.antiAlias,
            decoration: const ShapeDecoration(
              color: Color(0xFFFEFFFD),
              shape: RoundedRectangleBorder(),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 415,
                    height: 166,
                    decoration: const ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.00, -1.00),
                        end: Alignment(0, 1),
                        colors: [Color(0xFFE1F8B1), Color(0xFF889F58)],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(32),
                        bottomRight: Radius.circular(32),
                      )),
                      shadows: [
                        BoxShadow(
                          color: Color(0x337D944D),
                          blurRadius: 40,
                          offset: Offset(0, 16),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  left: 134,
                  top: 227,
                  child: Text(
                    'Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF2B2B2B),
                      fontSize: 32,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      height: 0.04,
                    ),
                  ),
                ),
                const Positioned(
                  left: 114,
                  top: 725,
                  child: Text(
                    'Sudah punya akun? ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF2B2B2B),
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.10,
                    ),
                  ),
                ),
                const Positioned(
                  left: 239,
                  top: 725,
                  child: Text(
                    'Masuk',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFA3BEFF),
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.10,
                    ),
                  ),
                ),
                Positioned(
                  left: 41,
                  top: 609,
                  child: Container(
                    width: 312,
                    height: 52,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 312,
                            height: 52,
                            decoration: ShapeDecoration(
                              color: const Color(0xFF7D944D),
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0x66A4A4A4)),
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 130,
                          top: 30,
                          child: Text(
                            'Daftar',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFFEFFFA),
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0.08,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 173,
                  top: 83,
                  child: Container(
                    width: 45.88,
                    height: 45.88,
                    child: Stack(children: [
                      Image.asset('assets/images/Group.png'),
                    ]),
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 331,
                  child: Container(
                    width: 363,
                    height: 50,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 363,
                            height: 50,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0x66A4A4A4)),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              shadows: const [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 1),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 24,
                          top: 18,
                          child: Text(
                            'Masukkan email',
                            style: TextStyle(
                              color: Color(0xFF9B9B9B),
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
                  left: 15,
                  top: 413,
                  child: Container(
                    width: 363,
                    height: 50,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 363,
                            height: 50,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0x66A4A4A4)),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              shadows: const [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 1),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 24,
                          top: 18,
                          child: Text(
                            'Kata sandi',
                            style: TextStyle(
                              color: Color(0xFF9B9B9B),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0.09,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 315,
                          top: 13,
                          child: Container(
                            width: 24,
                            height: 24,
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 24,
                                    height: 24,
                                    child: Stack(children: [
                                      Image.asset(
                                          'assets/images/mingcute_eye-close-line.png'),
                                    ]),
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
                  left: 15,
                  top: 495,
                  child: Container(
                    width: 363,
                    height: 50,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 363,
                            height: 50,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0x66A4A4A4)),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              shadows: const [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 1),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 24,
                          top: 18,
                          child: Text(
                            'Konfirmasi kata sandi',
                            style: TextStyle(
                              color: Color(0xFF9B9B9B),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0.09,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 315,
                          top: 13,
                          child: Container(
                            width: 24,
                            height: 24,
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 24,
                                    height: 24,
                                    child: Stack(children: [
                                      Image.asset(
                                          'assets/images/mingcute_eye-close-line.png'),
                                    ]),
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
          ),
        ],
      ),
>>>>>>> 5ba72d0824379f12361167564f373017279ac3b8
    );
  }
}