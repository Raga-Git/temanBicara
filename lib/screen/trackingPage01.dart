import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teman_bicara/screen/trackingPage02.dart';

class trackingPage01 extends StatefulWidget {
  @override
  _trackingPageState createState() => _trackingPageState();
}

class _trackingPageState extends State<trackingPage01> {
  bool isNyenyakTapped = false;
  bool isBaikTapped = false;
  bool isCukupTapped = false;
  bool isKurangTapped = false;
  bool isInsomniaTapped = false;
  bool isAnyContainerTapped() {
    return isNyenyakTapped ||
        isBaikTapped ||
        isCukupTapped ||
        isKurangTapped ||
        isInsomniaTapped;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Tracking',
          style: GoogleFonts.poppins(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Image.asset('assets/images/logo.png'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Gimana dengan kualitas \ntidurmu hari ini?',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                  fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 40),
            
            GestureDetector(
              onTap: () {
                setState(() {
                  isNyenyakTapped = !isNyenyakTapped;
                });
              },
              child: Container(
                height: 62,
                width: 361,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                    color: isNyenyakTapped
                        ? Color(0xFF7D944D)
                        : const Color(0xFF7D944D),
                  ),
                  color:
                      isNyenyakTapped ? Color(0xFF7D944D) : Colors.transparent,
                ),
                padding: EdgeInsets.only(left: 42, right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Nyenyak',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            color: isNyenyakTapped
                                ? Colors.white
                                : const Color(0xFF7D944D),
                          ),
                        ),
                        Text(
                          '8 - 9 jam',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: isNyenyakTapped
                                ? Colors.white
                                : const Color(0xFF7D944D),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 42,
                      width: 42,
                      child: Image.asset('assets/images/emoji05.png'),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 24),

            GestureDetector(
              onTap: () {
                setState(() {
                  isBaikTapped = !isBaikTapped;
                });
              },
              child: Container(
                height: 62,
                width: 361,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                    color: isBaikTapped
                        ? Color(0xFF7D944D)
                        : const Color(0xFF7D944D),
                  ),
                  color: isBaikTapped ? Color(0xFF7D944D) : Colors.transparent,
                ),
                padding: EdgeInsets.only(left: 42, right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Baik',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            color: isBaikTapped
                                ? Colors.white
                                : const Color(0xFF7D944D),
                          ),
                        ),
                        Text(
                          '8 - 9 jam',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: isBaikTapped
                                ? Colors.white
                                : const Color(0xFF7D944D),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 42,
                      width: 42,
                      child: Image.asset('assets/images/emoji04.png'),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 24),

            GestureDetector(
              onTap: () {
                setState(() {
                  isCukupTapped = !isCukupTapped;
                });
              },
              child: Container(
                height: 62,
                width: 361,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                    color: isCukupTapped
                        ? Color(0xFF7D944D)
                        : const Color(0xFF7D944D),
                  ),
                  color: isCukupTapped ? Color(0xFF7D944D) : Colors.transparent,
                ),
                padding: EdgeInsets.only(left: 42, right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Cukup',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            color: isCukupTapped
                                ? Colors.white
                                : const Color(0xFF7D944D),
                          ),
                        ),
                        Text(
                          '8 - 9 jam',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: isCukupTapped
                                ? Colors.white
                                : const Color(0xFF7D944D),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 42,
                      width: 42,
                      child: Image.asset('assets/images/emoji03.png'),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 24),

            GestureDetector(
              onTap: () {
                setState(() {
                  isKurangTapped = !isKurangTapped;
                });
              },
              child: Container(
                height: 62,
                width: 361,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                    color: isKurangTapped
                        ? Color(0xFF7D944D)
                        : const Color(0xFF7D944D),
                  ),
                  color:
                      isKurangTapped ? Color(0xFF7D944D) : Colors.transparent,
                ),
                padding: EdgeInsets.only(left: 42, right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kurang',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            color: isKurangTapped
                                ? Colors.white
                                : const Color(0xFF7D944D),
                          ),
                        ),
                        Text(
                          '8 - 9 jam',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: isKurangTapped
                                ? Colors.white
                                : const Color(0xFF7D944D),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 42,
                      width: 42,
                      child: Image.asset('assets/images/emoji02.png'),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 24),

            GestureDetector(
              onTap: () {
                setState(() {
                  isInsomniaTapped = !isInsomniaTapped;
                });
              },
              child: Container(
                height: 62,
                width: 361,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                    color: isInsomniaTapped
                        ? Color(0xFF7D944D)
                        : const Color(0xFF7D944D),
                  ),
                  color:
                      isInsomniaTapped ? Color(0xFF7D944D) : Colors.transparent,
                ),
                padding: EdgeInsets.only(left: 42, right: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Insomnia',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            color: isInsomniaTapped
                                ? Colors.white
                                : const Color(0xFF7D944D),
                          ),
                        ),
                        Text(
                          '8 - 9 jam',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            color: isInsomniaTapped
                                ? Colors.white
                                : const Color(0xFF7D944D),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 42,
                      width: 42,
                      child: Image.asset('assets/images/emoji01.png'),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 42,
            ),
            if (!isAnyContainerTapped())
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.warning_amber_outlined, color: Color(0xFFFFBB6A)),
                  Text(
                    'Silahkan pilih salah satu',
                    style: GoogleFonts.poppins(
                        color: Color(0xFFFFBB6A), fontWeight: FontWeight.bold),
                  )
                ],
              ),
            SizedBox(
              height: 26,
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xFF7D944D),
                borderRadius: BorderRadius.circular(50),
              ),
              height: 42,
              width: 205,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => trackingPage02(),
                    ),
                  );
                },
                child: Center(
                  child: Text(
                    'Lanjutkan',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFFEFFFA),
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 9,
            )
          ],
        ),
      ),
    );
  }
}
