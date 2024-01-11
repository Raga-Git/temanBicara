import 'package:flutter/material.dart';

class chatBotScreen extends StatelessWidget {
  const chatBotScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFFFEFFFD),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40),
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
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 134,
                        height: 5,
                        decoration: ShapeDecoration(
                          color: Color(0xFF4E3321),
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
                left: 70,
                top: 468,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Jangan berjuang sendiri, \nAku ada di sini untukmu.\n',
                        style: TextStyle(
                          color: Color(0xFF96AD66),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 1,
                        ),
                      ),
                      TextSpan(
                        text: '\nAku siap membantu untuk meningkatkan \nkesehatan mentalmu.\n Yuk! bercerita! ',
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
                left: 151.12,
                top: 323,
                child: Container(
                  width: 90.75,
                  height: 90.75,
                  child: Stack(children: [
                  ]),
                ),
              ),
              Positioned(
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
              SizedBox(
                child: Image.asset('assets/images/logo.png'),
                
                ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 133,
                  decoration: ShapeDecoration(
                    color: Color(0xFF7D944D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 40,
                        offset: Offset(0, 8),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 0,
                child: Container(
                  width: 361,
                  height: 46,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 12,
                        top: 15,
                        child: SizedBox(
                          width: 54,
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w600,
                              height: 0,
                              letterSpacing: -0.30,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 322.33,
                        top: 18.33,
                        child: Container(
                          width: 24.33,
                          height: 11.33,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Opacity(
                                  opacity: 0.35,
                                  child: Container(
                                    width: 22,
                                    height: 11.33,
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 1, color: Colors.white),
                                        borderRadius: BorderRadius.circular(2.67),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 2,
                                child: Container(
                                  width: 18,
                                  height: 7.33,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.33),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 302,
                        top: 18.33,
                        child: Container(
                          width: 15.33,
                          height: 11,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/15x11"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 280,
                        top: 18.67,
                        child: Container(
                          width: 17,
                          height: 10.67,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/17x11"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 167,
                top: 60,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0x02FBFFD8),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 345,
                top: 776,
                child: Container(
                  width: 42,
                  height: 42,
                  decoration: ShapeDecoration(
                    color: Colors.white,
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
                left: 356,
                top: 787,
                child: Container(
                  width: 20,
                  height: 20,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                  ]),
                ),
              ),
              Positioned(
                left: 6,
                top: 776,
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
                left: 184,
                top: 77,
                child: Container(
                  width: 25,
                  height: 25,
                  child: Stack(children: [
                  ]),
                ),
              ),
              Positioned(
                left: 40,
                top: 78,
                child: Container(
                  width: 24,
                  height: 24,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/24x24"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 329,
                top: 78,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                  ]),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
