import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teman_bicara/screen/artikelScreen.dart';

class ChatBotScreen01 extends StatefulWidget {
  @override
  _ChatBotScreenState createState() => _ChatBotScreenState();
}

class _ChatBotScreenState extends State<ChatBotScreen01> {
  bool showSidebar = false;

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
        title: Image.asset(
          'assets/images/logoV2.png',
          scale: 2,
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
                    MaterialPageRoute(builder: (context) => artikelScreen()));
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
                        scale: 2,
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
              height: 30,
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
              child: Column(children: [
                ListTile(
                  title: const Text('Profile'),
                  leading: const Icon(
                    Icons.person,
                    color: Color(0xFF7D944D),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
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
                ),
                ListTile(
                  title: const Text('Tracking'),
                  leading: const Icon(
                    Icons.track_changes,
                    color: Color(0xFF7D944D),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text('Mental Record'),
                  leading: const Icon(
                    Icons.history,
                    color: Color(0xFF7D944D),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
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
                ListTile(
                  title: const Text('Settings'),
                  leading: const Icon(
                    Icons.settings,
                    color: Color(0xFF7D944D),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text('Log Out'),
                  leading: const Icon(
                    Icons.logout,
                    color: Color(0xFF7D944D),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ]),
            )
          ],
        ),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Expanded(
            child: Image.asset(
              'assets/images/logo.png',
              scale: 2,
            ),
          ),
          // const Text(
          //   'Teman Bicara',
          //   textAlign: TextAlign.center,
          //   style: TextStyle(
          //     color: Color(0xFF7D944D),
          //     fontSize: 20,
          //     fontFamily: 'Poppins',
          //     fontWeight: FontWeight.w600,
          //     height: 2,
          //   ),
          // ),
          // const Text(
          //   'Jangan berjuang sendiri, \nAku ada di sini untukmu.\n',
          //   textAlign: TextAlign.center,
          //   style: TextStyle(
          //     color: Color(0xFF7D944D),
          //     fontSize: 12,
          //     fontFamily: 'Poppins',
          //     fontWeight: FontWeight.w600,
          //     height: 1,
          //   ),
          // ),
          // const Text(
          //   'Aku siap membantu untuk meningkatkan \nkesehatan mentalmu.',
          //   textAlign: TextAlign.center,
          //   style: TextStyle(
          //     color: Color(0xFF9B9B9B),
          //     fontSize: 12,
          //     fontFamily: 'Poppins',
          //     fontWeight: FontWeight.w600,
          //     height: 1,
          //   ),
          // ),
          // const Text(
          //   'Yuk Bercerita!',
          //   textAlign: TextAlign.center,
          //   style: TextStyle(
          //     color: Color(0xFF9B9B9B),
          //     fontSize: 12,
          //     fontFamily: 'Poppins',
          //     fontWeight: FontWeight.w600,
          //     height: 1,
          //   ),
          // ),
          _buildUserInput()
        ]),
      ),
    );
  }

  Widget _buildUserInput() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: TextEditingController(),
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                  hintText: '   Yuk Ngobrol'),
              obscureText: false,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0, 1),
                      blurRadius: 5,
                      spreadRadius: 1)
                ]),
            child: Center(
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.send),
              ),
            ),
          )
        ],
      ),
    );
  }
}
