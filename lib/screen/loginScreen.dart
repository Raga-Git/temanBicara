import 'package:flutter/material.dart';
import 'package:teman_bicara/screen/button.dart';
import 'package:teman_bicara/screen/loginTextField.dart';
import 'package:teman_bicara/screen/chatBotScreen01.dart';
class loginScreen extends StatelessWidget {
 
  const loginScreen({super.key});
  void login(){}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(  
      child:  SingleChildScrollView(
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
                          bottomRight: Radius.circular(32)
                          ),
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
                  left: 174,
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
                  left: 141,
                  top: 227,
                  child: Text(
                    'Sign In',
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
                  left: 112,
                  top: 669,
                  child: Container(
                    width: 46,
                    height: 46,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(),
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
                  left: 174,
                  top: 669,
                  child: Container(
                    width: 46,
                    height: 46,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(),
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
                  left: 236,
                  top: 669,
                  child: Container(
                    width: 46,
                    height: 46,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(),
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
                  left: 123,
                  top: 680,
                  child: Container(
                    width: 24,
                    height: 24,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                    Image.asset('assets/images/flat-color-icons_google.png'),
                    ]),
                  ),
                ),
                Positioned(
                  left: 247,
                  top: 680,
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
                                Image.asset('assets/images/ig.png'),
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 182,
                  top: 680,
                  child: Container(
                    width: 30,
                    height: 31,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                        Image.asset('assets/images/X.png'),
                    ]),
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
                  ),
                ),
                Positioned(
                  left: 115,
                  top: 765,
                  child: Text(
                    'Belum punya akun?',
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
                  left: 236,
                  top: 765,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Color(0xFF35383F),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0.10,
                          ),
                        ),
                        TextSpan(
                          text: 'Daftar',
                          style: TextStyle(
                            color: Color(0xFFA3BEFF),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0.10,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Positioned(
                  left: 253,
                  top: 516,
                  child: Text(
                    'Lupa kata sandi?',
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
                
               Tombol(
                    text: "Masuk",
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ChatBotScreen01()),
                      );
                    },
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
                            
                            hintText:  "Nama pengguna atau email ",
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
                            hintText:  "Kata Sandi ",
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
  );
}
}