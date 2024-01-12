import 'package:flutter/material.dart';

class chatBotScreen extends StatelessWidget {
  const chatBotScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 1080,
              height: 885,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: const Color(0xFFFEFFFD),
                shape: RoundedRectangleBorder(
                ),
              ),
              child: Stack(
                children: [
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
                  const Positioned(
                    left: 70,
                    top: 468,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text:
                                'Jangan berjuang sendiri, \nAku ada di sini untukmu.\n',
                            style: TextStyle(
                              color: Color(0xFF96AD66),
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 1,
                            ),
                          ),
                          TextSpan(
                            text:
                                '\nAku siap membantu untuk meningkatkan \nkesehatan mentalmu.\n Yuk! bercerita! ',
                            style: TextStyle(
                              color: Color(0xFF9B9B9B),
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 1,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Positioned(
                    left: 140,
                    top: 323,
                    child: Container(
                      width: 90.75,
                      height: 90.75,
                      child: (Image.asset('assets/images/logo.png')),
                    ),
                  ),
                  const Positioned(
                    left: 125,
                    top: 428.88,
                    child: Text(
                      'Teman Bicara',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF7D944D),
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 410,
                      height: 133,
                      decoration: ShapeDecoration(
                        color: Color(0xFF7D944D),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    left: 167,
                    top: 60,
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: const ShapeDecoration(
                        color: Color(0x02FBFFD8),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 345,
                    top: 800,
                    child: Container(
                      width: 42,
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
                  Positioned(
                    left: 356,
                    top: 812,
                    child: Container(
                      width: 20,
                      height: 20,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(),
                      child: Stack(children: [
                        Image.asset('assets/images/mic.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 6,
                    top: 800,
                    child: Container(
                      width: 333,
                      height: 42,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 333,
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
                            top: 13,
                            child: SizedBox(
                              width: 96,
                              child: Text(
                                'Yuk ngobrol...',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF9B9B9B),
                                  fontSize: 12,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w600,
                                  height: 1.3,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 178,
                    top: 77,
                    child: Container(
                      width: 25,
                      height: 25,
                      child: Image.asset('assets/images/Group.png'),
                    ),
                  ),
                  Positioned(
                    left: 40,
                    top: 78,
                    child: Container(
                      width: 24,
                      height: 24,
                      child: Image.asset('assets/images/profile1.png'),
                    ),
                  ),
                  Positioned(
                    left: 329,
                    top: 78,
                    child: Container(
                      width: 24,
                      height: 24,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(),
                      child: Stack(children: [
                        Image.asset('assets/images/artikel.png'),
                      ]),
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
