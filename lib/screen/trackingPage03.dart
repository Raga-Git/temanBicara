import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teman_bicara/screen/trackingberhasil.dart';

class trackingPage03 extends StatefulWidget {
  const trackingPage03({Key? key}) : super(key: key);

  @override
  _trackingPage03State createState() => _trackingPage03State();
}

class _trackingPage03State extends State<trackingPage03> {
  int selectedNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Tracking',
          style: GoogleFonts.poppins(fontWeight: FontWeight.bold, fontSize: 14),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(
            left: 20,
          ),
          child: Image.asset('assets/images/logo.png'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Berapa nilai yang kamu berikan \n untuk tingkat stress yang ada',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 117,
              width: 80,
              child: Text(
                selectedNumber.toString(),
                style: TextStyle(
                  fontSize: 100,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 64,
            ),
            Container(
              height: 78,
              width: 381,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: const Color(0xFF7D944D)),
              ),
              padding: const EdgeInsets.only(left: 28, right: 28),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  for (int i = 1; i <= 5; i++)
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          selectedNumber = i;
                        });
                      },
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: ShapeDecoration(
                          color: selectedNumber == i ? Color(0xFF7D944D) : Colors.transparent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '$i',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                              color: selectedNumber == i ? Colors.white : Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            ),
            const SizedBox(
              height: 183,
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
                      builder: (context) => trackingSuccesss(),
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
            const SizedBox(
              height: 9,
            )
          ],
        ),
      ),
    );
  }
}
