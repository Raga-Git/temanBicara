import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teman_bicara/screen/trackingPage03.dart';

class trackingPage02 extends StatefulWidget {
  const trackingPage02({super.key});

  @override
  _trackingPage02State createState() => _trackingPage02State();
}

class _trackingPage02State extends State<trackingPage02> {
  int selectedEmoji = 1;

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
              'Bagaimana mood-mu \nhari ini?',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 40,
            ),
            GestureDetector(
              onTap: () {
                _showEmojiDetails(selectedEmoji);
              },
              child: Container(
                height: 117,
                width: 112,
                child: Image.asset(
                  'assets/images/emoji0$selectedEmoji.png',
                  scale: 1,
                ),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            Text(
              _getEmojiText(selectedEmoji),
              style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
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
                          selectedEmoji = i;
                        });
                      },
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: ShapeDecoration(
                          color: i == selectedEmoji
                              ? _getEmojiColor(selectedEmoji)
                              : Colors.transparent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),     
                        ),
                        child: SizedBox(
                          width: 11,
                          child: Center(
                            child: Text(
                              '$i',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(fontWeight: FontWeight.bold, fontSize: 24),
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
                      builder: (context) => trackingPage03(),
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

  String _getEmojiText(int emojiNumber) {
    switch (emojiNumber) {
       case 1:
        return 'Aku merasa depresi';
      case 2:
        return 'Aku merasa sedih';
      case 3:
        return 'Aku merasa tidak apa-apa';
      case 4:
        return 'Aku merasa senang';
      case 5:
        return 'Aku merasa bahagia';
      default:
        return '';
    }
  }

  Color _getEmojiColor(int emojiNumber) {
    switch (emojiNumber) {
      case 1:
        return Color(0xFFC360B7);
      case 2:
        return Colors.green;
      case 3:
        return Colors.yellow;
      case 4:
        return Colors.orange;
      case 5:
        return Colors.deepOrange;
      default:
        return Colors.transparent;
    }
  }

  void _showEmojiDetails(int emojiNumber) {
    print('Selected Emoji: $emojiNumber');
  }
}
