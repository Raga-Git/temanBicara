import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teman_bicara/screen/chatBotScreen01.dart';
import 'package:teman_bicara/screen/splashScreen.dart';
import 'package:teman_bicara/screen/trackingPage01.dart';
import 'package:teman_bicara/screen/unggahPost.dart';

class artikelScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        toolbarHeight: 87,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0, 8),
                  blurRadius: 40,
                  spreadRadius: 0)
            ],
            color: Color(0xFF7D944D),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(32),
              bottomRight: Radius.circular(32),
            ),
          ),
        ),
        title: InkWell(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ChatBotScreen01()));
          },
          child: Image.asset(
            'assets/images/logoV2.png',
            scale: 2,
          ),
        ),
        leading: Builder(
          builder: ((BuildContext context) => IconButton(
                icon: const Icon(
                  Icons.person,
                  color: Color(
                    0xFFFBFFD8,
                  ),
                  size: 34,
                ),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              )),
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => artikelScreen2()));
              },
              icon: const Icon(
                Icons.article_outlined,
                color: Color(
                  0xFFFBFFD8,
                ),
                size: 34,
              ))
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            DrawerHeader(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 80,
                    width: 301,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0, 2),
                              blurRadius: 8,
                              spreadRadius: 0)
                        ]),
                    child: Row(children: [
                      const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 17)),
                      Image.asset(
                        'assets/images/profile1.png',
                        scale: 2,
                      ),
                      const SizedBox(
                        width: 14,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Andi Andinata',
                            style: GoogleFonts.poppins(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '@andi_andinata',
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                            ),
                          )
                        ],
                      )
                    ]),
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Text(
                    'Your Mental Health',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/emoji05.png',
                        scale: 10,
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Text(
                        '84% Happy',
                        style: GoogleFonts.poppins(fontSize: 12),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ListTile(
              title: const Text('Profile'),
              leading: const Icon(Icons.person),
              iconColor: Color(0xFF7D944D),
              trailing: Image.asset(
                'assets/images/panahKanan.png',
                scale: 2,
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => trackingPage01()),
                );
              },
            ),
            ListTile(
              title: const Text('Message'),
              leading: const Icon(Icons.send),
              trailing: Image.asset(
                'assets/images/panahKanan.png',
                scale: 2,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Tracking'),
              leading: const Icon(Icons.track_changes),
              trailing: Image.asset(
                'assets/images/panahKanan.png',
                scale: 2,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Mental Record'),
              leading: const Icon(Icons.history),
              trailing: Image.asset(
                'assets/images/panahKanan.png',
                scale: 2,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            const Divider(
              indent: 20,
              endIndent: 20,
              thickness: 2,
            ),
            ListTile(
              title: const Text('Help Center'),
              leading: const Icon(Icons.help_outline),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            const SizedBox(
              height: 99,
            ),
            ListTile(
              title: const Text('Settings'),
              leading: const Icon(Icons.settings),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Log Out'),
              leading: const Icon(Icons.logout),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => splashScreen()),
                );
              },
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      ),
                      Image.asset('assets/images/profile1.png', scale: 2),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(5, 10, 10, 10),
                      ),
                      Text(
                        'Alex Tomahawk',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 15),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        '@alex_thehawk',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(70, 10, 10, 10),
                      ),
                      Text(
                        'Persentase kesehatan mentalku naik akhir-akhir \nini, semoga aku bisa menjaganya tetap stabil  ',
                        style: GoogleFonts.poppins(fontSize: 12),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(30, 60, 10, 10),
                      ),
                      Image.asset(
                        'assets/images/like.png',
                        scale: 2,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        '14.8k',
                        style: TextStyle(fontSize: 13),
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(30, 60, 0, 0),
                      ),
                      Image.asset(
                        'assets/images/Bookmark.png',
                        scale: 2,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        '8.3k',
                        style: TextStyle(fontSize: 13),
                      ),
                      const SizedBox(
                        width: 170,
                      ),
                      Image.asset(
                        'assets/images/bagikan.png',
                        scale: 2,
                      ),
                    ],
                  ),
                  const Divider(),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      ),
                      Image.asset('assets/images/profile1.png', scale: 2),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(5, 10, 10, 10),
                      ),
                      Text(
                        'Alex Tomahawk',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 15),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        '@alex_thehawk',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(70, 10, 10, 10),
                      ),
                      Text(
                        'I love this picture!',
                        style: GoogleFonts.poppins(fontSize: 12),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: 350,
                          height: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border:
                                  Border.all(color: const Color(0xFFE0E0E0))),
                          child: Image.asset(
                            'assets/images/post1.png',
                            scale: 2,
                          )),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(30, 60, 10, 10),
                      ),
                      Image.asset(
                        'assets/images/like.png',
                        scale: 2,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        '14.8k',
                        style: TextStyle(fontSize: 13),
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(30, 60, 0, 0),
                      ),
                      Image.asset(
                        'assets/images/Bookmark.png',
                        scale: 2,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        '8.3k',
                        style: TextStyle(fontSize: 13),
                      ),
                      const SizedBox(
                        width: 170,
                      ),
                      Image.asset(
                        'assets/images/bagikan.png',
                        scale: 2,
                      ),
                    ],
                  ),
                  const Divider(),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      ),
                      Image.asset('assets/images/profile2.png', scale: 2),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(5, 10, 10, 10),
                      ),
                      Text(
                        'Han So-hee',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 15),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        '@xeesoxee',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(70, 10, 10, 10),
                      ),
                      Text(
                        "If you're struggling, don't hesitate to seek help \n from a mental health professional. Therapy and \ncounseling can provide valuable insights, coping \nstrategies, and support tailored to your specific \nneeds.",
                        style: GoogleFonts.poppins(fontSize: 12),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(30, 60, 10, 10),
                      ),
                      Image.asset(
                        'assets/images/like.png',
                        scale: 2,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        '14.8k',
                        style: TextStyle(fontSize: 13),
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(30, 60, 0, 0),
                      ),
                      Image.asset(
                        'assets/images/Bookmark.png',
                        scale: 2,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        '8.3k',
                        style: TextStyle(fontSize: 13),
                      ),
                      const SizedBox(
                        width: 170,
                      ),
                      Image.asset(
                        'assets/images/bagikan.png',
                        scale: 2,
                      ),
                    ],
                  ),
                  Divider(),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      ),
                      Image.asset('assets/images/profile2.png', scale: 2),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(5, 10, 10, 10),
                      ),
                      Text(
                        'Han So-hee',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 15),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        '@xeesoxee',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w300, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(70, 10, 10, 10),
                      ),
                      Text(
                        "Look at this cutieee <3",
                        style: GoogleFonts.poppins(fontSize: 12),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: 350,
                          height: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border:
                                  Border.all(color: const Color(0xFFE0E0E0))),
                          child: Image.asset(
                            'assets/images/post2.png',
                            scale: 2,
                          )),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(30, 60, 10, 10),
                      ),
                      Image.asset(
                        'assets/images/like.png',
                        scale: 2,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        '14.8k',
                        style: TextStyle(fontSize: 13),
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(30, 60, 0, 0),
                      ),
                      Image.asset(
                        'assets/images/Bookmark.png',
                        scale: 2,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        '8.3k',
                        style: TextStyle(fontSize: 13),
                      ),
                      const SizedBox(
                        width: 170,
                      ),
                      Image.asset(
                        'assets/images/bagikan.png',
                        scale: 2,
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
            ),
            Positioned(
              bottom: 40.0,
              right: 30.0,
              child: FloatingActionButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => Unggahartikel())));
                },
                child: Icon(Icons.add),
                backgroundColor: Color(0xFF7D944D),
                shape: CircleBorder(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
