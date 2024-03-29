import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teman_bicara/screen/chatBotScreen01.dart';
import 'package:teman_bicara/screen/history.dart';
import 'package:teman_bicara/screen/splashScreen.dart';
import 'package:teman_bicara/screen/trackingPage01.dart';
import 'package:teman_bicara/screen/unggahPost.dart';

class artikelScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        toolbarHeight: 87,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            color: Color(0xFF7D944D),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0, 8),
                  blurRadius: 40,
                  spreadRadius: 0)
            ],
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
                    MaterialPageRoute(builder: (context) => artikelScreen1()));
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
        backgroundColor: Colors.white.withOpacity(0.9),
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
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
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 33),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Your Mental Health',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      ),
                      const SizedBox(
                        height: 11,
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.emoji_emotions,
                            color: Color(0xFF7D944D),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Text(
                            '84% Happy',
                            style: GoogleFonts.poppins(fontSize: 12),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Image.asset(
                            'assets/images/emoji05.png',
                            scale: 10,
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Happy Mood',
                            style: GoogleFonts.poppins(fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 22,
                      ),
                      ListTile(
                        title: const Text('Profile'),
                        leading: const Icon(
                          Icons.person,
                          color: Color(0xFF7D944D),
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                        trailing: const Icon(
                          Icons.chevron_right,
                          size: 27,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        title: const Text('Message'),
                        leading: const Icon(
                          Icons.send,
                          color: Color(0xFF7D944D),
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                        trailing: const Icon(
                          Icons.chevron_right,
                          size: 27,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        title: const Text('Tracking'),
                        leading: const Icon(
                          Icons.track_changes,
                          color: Color(0xFF7D944D),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => trackingPage01()),
                          );
                        },
                        trailing: const Icon(
                          Icons.chevron_right,
                          size: 27,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        title: const Text('Mental Record'),
                        leading: const Icon(
                          Icons.history,
                          color: Color(0xFF7D944D),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HistoryList()),
                          );
                        },
                        trailing: const Icon(
                          Icons.chevron_right,
                          size: 27,
                        ),
                      ),
                      const SizedBox(
                        height: 42,
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Divider(
                          color: Colors.grey,
                          thickness: 1,
                        ),
                      ),
                      ListTile(
                        title: const Text('Help Center'),
                        leading: const Icon(
                          Icons.help_outline,
                          color: Color(0xFF7D944D),
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                      ),
                      const SizedBox(
                        height: 99,
                      ),
                      ListTile(
                        title: const Text('Settings'),
                        leading: const Icon(
                          Icons.settings,
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                      ),
                      ListTile(
                        title: const Text('Log Out'),
                        leading: const Icon(
                          Icons.logout,
                        ),
                        onTap: () {
                          Navigator.pop(context);
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const splashScreen()),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ],
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
                        'I love this picture!',
                        style: GoogleFonts.poppins(fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
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
                  const Divider(
                    color: Colors.grey,
                    thickness: 0.1,
                  ),
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
                        "If you're struggling, don't hesitate to seek help \nfrom a mental health professional. Therapy and \ncounseling can provide valuable insights, coping \nstrategies, and support tailored to your specific \nneeds.",
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
                  const Divider(
                    color: Colors.grey,
                    thickness: 0.1,
                  ),
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
                  const SizedBox(
                    height: 10,
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
                  const Divider(
                    color: Colors.grey,
                    thickness: 0,
                  ),
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
                backgroundColor: const Color(0xFF7D944D),
                shape: const CircleBorder(),
                child: const Icon(Icons.add),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
