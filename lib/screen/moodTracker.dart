import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class moodTracker extends StatelessWidget {
  const moodTracker({super.key});

  void _showBottomDrawer(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: 200,
          child: Column(
            children: [
              ListTile(
                title: Text('Option 1'),
                onTap: () {
                  // Handle Option 1
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Option 2'),
                onTap: () {
                  // Handle Option 2
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'Mood',
            style:
                GoogleFonts.poppins(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          leading: Icon(
            Icons.arrow_back_rounded,
          )),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              'assets/images/emoji04.png',
              scale: 1.5,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Happy',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange),
            ),
            Image.asset('assets/images/gelombang.png')
          ],
        ),
      ),
    );
  }
}
