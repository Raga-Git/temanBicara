import 'package:flutter/material.dart';

class artikelScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 1200,
              height: 1273,
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
                    left: 0,
                    top: 552,
                    child: Container(
                      width: 393,
                      height: 45,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: const Color(0xFFD1D1D1))),
                    ),
                  ),
                  Positioned(
                    left: 21,
                    top: 225,
                    child: Container(
                      width: 351,
                      height: 323,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: const Color(0xFFD1D1D1))),
                    ),
                  ),
                  Positioned(
                    left: 19,
                    top: 159,
                    child: Container(
                      width: 42,
                      height: 42,
                      child: Image.asset('assets/images/profile1.png'),
                    ),
                  ),
                  Positioned(
                    left: 47,
                    top: 573,
                    child: Text(
                      '14.8k',
                      style: TextStyle(
                        color: Color(0xFF818181),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0.10,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 138,
                    top: 573,
                    child: Text(
                      '8.3k',
                      style: TextStyle(
                        color: Color(0xFF818181),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0.10,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 70,
                    top: 163,
                    child: Text(
                      'Alex Tomahawk',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF464646),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0.09,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 189,
                    top: 162,
                    child: Text(
                      '@alex_thehawk',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF464646),
                        fontSize: 11,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w300,
                        height: 0.11,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 160,
                    top: 619,
                    child: Text(
                      '@xeesoxee',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF464646),
                        fontSize: 11,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w300,
                        height: 0.11,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 160,
                    top: 804,
                    child: Text(
                      '@xeesoxee',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF464646),
                        fontSize: 11,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w300,
                        height: 0.11,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 75,
                    top: 238,
                    child: Container(
                      width: 233,
                      height: 274,
                      child: Image.asset('assets/images/post1.png'),
                    ),
                  ),
                  Positioned(
                    left: 70,
                    top: 183,
                    child: Text(
                      'I love this picture!',
                      style: TextStyle(
                        color: Color(0xFF464646),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0.10,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 339,
                    top: 565,
                    child: Container(
                      width: 20,
                      height: 20,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Image.asset('assets/images/bagikan.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 311,
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
                    left: 0,
                    top: 737,
                    child: Container(
                      width: 393,
                      height: 45,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: const Color(0xFFD1D1D1))),
                    ),
                  ),
                  Positioned(
                    left: 19,
                    top: 616,
                    child: Container(
                      width: 42,
                      height: 42,
                      child: Image.asset('assets/images/profile2.png')
                    ),
                  ),
                  Positioned(
                    left: 70,
                    top: 620,
                    child: Text(
                      'Han So-hee',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF464646),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0.09,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 70,
                    top: 805,
                    child: Text(
                      'Han So-hee',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF464646),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0.09,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 70,
                    top: 640,
                    child: Text(
                      "If you're struggling, don't hesitate to seek help \nfrom a mental health professional. Therapy and \ncounseling can provide valuable insights, coping \nstrategies, and support tailored to your specific \nneeds.",
                      style: TextStyle(
                        color: Color(0xFF464646),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 47,
                    top: 758,
                    child: Text(
                      '14.8k',
                      style: TextStyle(
                        color: Color(0xFF818181),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0.10,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 138,
                    top: 758,
                    child: Text(
                      '8.3k',
                      style: TextStyle(
                        color: Color(0xFF818181),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0.10,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 339,
                    top: 750,
                    child: Container(
                      width: 20,
                      height: 20,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Image.asset('assets/images/bagikan.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 1194,
                    child: Container(
                      width: 393,
                      height: 45,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: const Color(0xFFD1D1D1))),
                    ),
                  ),
                  Positioned(
                    left: 19,
                    top: 801,
                    child: Container(
                      width: 42,
                      height: 42,
                      child: Image.asset('assets/images/profile2.png'),
                    ),
                  ),
                  Positioned(
                    left: 47,
                    top: 1215,
                    child: Text(
                      '14.8k',
                      style: TextStyle(
                        color: Color(0xFF818181),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0.10,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 138,
                    top: 1215,
                    child: Text(
                      '8.3k',
                      style: TextStyle(
                        color: Color(0xFF818181),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0.10,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 70,
                    top: 825,
                    child: Text(
                      'Look at this cutieee <3',
                      style: TextStyle(
                        color: Color(0xFF464646),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0.10,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 339,
                    top: 1207,
                    child: Container(
                      width: 20,
                      height: 20,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Image.asset('assets/images/bagikan.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 68,
                    top: 864,
                    child: Container(
                      width: 257,
                      height: 321,
                      child: Image.asset('assets/images/post2.png'),
                    ),
                  ),
                  Positioned(
                    left: 21,
                    top: 566,
                    child: Container(
                      width: 20,
                      height: 18.35,
                      child: Stack(children: [
                        Image.asset('assets/images/like.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 21,
                    top: 751,
                    child: Container(
                      width: 20,
                      height: 18.35,
                      child: Stack(children: [
                        Image.asset('assets/images/like.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 21,
                    top: 1208,
                    child: Container(
                      width: 20,
                      height: 18.35,
                      child: Stack(children: [
                        Image.asset('assets/images/like.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 180,
                    top: 80,
                    child: Container(
                      width: 25,
                      height: 25,
                      child: Stack(children: [
                        Image.asset('assets/images/logoV2.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 40,
                    top: 81,
                    child: Container(
                      width: 24,
                      height: 24,
                      child: Image.asset('assets/images/profile1.png'),
                    ),
                  ),
                  Positioned(
                    left: 329,
                    top: 80,
                    child: Container(
                      width: 24,
                      height: 24,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Image.asset('assets/images/artikel.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 106,
                    top: 562,
                    child: Container(
                      width: 24,
                      height: 24,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Image.asset('assets/images/Bookmark.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 106,
                    top: 748,
                    child: Container(
                      width: 24,
                      height: 24,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Image.asset('assets/images/Bookmark.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 106,
                    top: 1205,
                    child: Container(
                      width: 24,
                      height: 24,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Image.asset('assets/images/Bookmark.png'),
                      ]),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 0,
                    child: Container(
                      width: 361,
                      height: 46,
                      child: Stack(),
                    ),
                  ),
                  Positioned(
                    left: 320,
                    top: 800,
                    child: Container(
                      width: 50,
                      height: 50,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        color: Color(0xFF7D944D), 
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/tambah.png', 
                          width: 16, 
                          height: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 1239,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
