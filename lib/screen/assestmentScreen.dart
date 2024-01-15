import 'package:flutter/material.dart';
class Assesment1Screen extends StatelessWidget {
  const Assesment1Screen({super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            width: 1080,
            height: 900,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Color(0xFFFEFFFD),
              shape: RoundedRectangleBorder(

                borderRadius: BorderRadius.only(
                   bottomRight:Radius.circular(32),
                  bottomLeft:Radius.circular(32),
                ),

              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 308,
                  top: 97,
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
                const Positioned(
                  left: 69,
                  top: 117,
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
                  left: 293,
                  top: 115,
                  child: SizedBox(
                    width: 100,
                    child: Text(
                      '1 of 7',
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
                ),
                Positioned(
                  left: 16,
                  top: 179,
                  child: Text(
                    'Nama',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF35383F),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.09,
                    ),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 271,
                  child: Text(
                    'Nama Panggilan',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF35383F),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.09,
                    ),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 363,
                  child: Text(
                    'Gender',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF35383F),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.09,
                    ),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 455,
                  child: Text(
                    'Tanggal Lahir',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF35383F),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.09,
                    ),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 547,
                  child: Text(
                    'MBTI',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF35383F),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.09,
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
                  left: 16,
                  top: 637,
                  child: SizedBox(
                    width: 102,
                    height: 19,
                    child: Text(
                      'Favorit Topics',
                      style: TextStyle(
                        color: Color(0xFF35383F),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 660,
                  child: Text(
                    '*Pilih 1 atau lebih topic',
                    style: TextStyle(
                      color: Color(0xFF3771C8),
                      fontSize: 10,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
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
                  left: 16,
                  top: 389,
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
                            child: Center(
                              //Image.asset('assets/images/pria.png'),
                              child: Text(
                                'Pria',
                                style: TextStyle(
                                  color: Color(0xFF7D944D),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                            ),
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1, color: Color(0xFF7D944D)),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 204,
                  top: 389,
                  child: Container(
                    width: 173,
                    height: 42,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            child: Center(
                              //Image.asset('assets/images/wanita.png')
                              child: Text(
                                'Wanita',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFF7D944D),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                            width: 173,
                            height: 42,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1, color: Color(0xFF7D944D)),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 205,
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
                                side: BorderSide(width: 1, color: Color(0x667D944D)),
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          top: 20,
                          child: Opacity(
                            opacity: 0.80,
                            child: Text(
                              'Masukan nama lengkap',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF9B9B9B),
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
                Positioned(
                  left: 16,
                  top: 297,
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
                                side: BorderSide(width: 1, color: Color(0x667D944D)),
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          top: 20,
                          child: Opacity(
                            opacity: 0.80,
                            child: Text(
                              'Masukan nama panggilan',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF9B9B9B),
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
                Positioned(
                  left: 16,
                  top: 689,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignOutside,
                          color: Color(0xFF7D944D),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Sport',
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
                  top: 725,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignOutside,
                          color: Color(0xFF7D944D),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Tech',
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
                  left: 97,
                  top: 725,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignOutside,
                          color: Color(0xFF7D944D),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'lainnya',
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
                  left: 97,
                  top: 689,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignOutside,
                          color: Color(0xFF7D944D),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Politics',
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
                  left: 178,
                  top: 689,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignOutside,
                          color: Color(0xFF7D944D),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Anxiety',
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
                  left: 259,
                  top: 689,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignOutside,
                          color: Color(0xFF7D944D),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Art',
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
                  top: 481,
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
                                side: BorderSide(width: 1, color: Color(0x667D944D)),
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          top: 20,
                          child: Opacity(
                            opacity: 0.80,
                            child: Text(
                              'Pilih tanggal lahir',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF9B9B9B),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0.10,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 323,
                          top: 9,
                          child: Container(
                            width: 24,
                            height: 24,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                            Image.asset('assets/images/panahBawah.png'),
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 573,
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
                                side: BorderSide(width: 1, color: Color(0x667D944D)),
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          top: 20,
                          child: Opacity(
                            opacity: 0.80,
                            child: Text(
                              'Pilih MBTI',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF9B9B9B),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0.10,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 323,
                          top: 9,
                          child: Container(
                            width: 24,
                            height: 24,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                            Image.asset('assets/images/panahBawah.png'),
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
        ],
      ),

    );
  }
}