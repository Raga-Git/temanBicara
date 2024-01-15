import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teman_bicara/screen/artikelScreen1.dart';

class ChatBotScreen02 extends StatefulWidget {
  @override
  _ChatBotScreenState createState() => _ChatBotScreenState();
}

class _ChatBotScreenState extends State<ChatBotScreen02> {
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
                      Padding(padding: EdgeInsets.symmetric(horizontal: 17)),
                      Image.asset(
                        'assets/images/profile1.png',
                        scale: 2,
                      ),
                      SizedBox(
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
                  SizedBox(
                    height: 14,
                  ),
                  Text(
                    'Your Mental Health',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/emoji05.png',
                        scale: 2,
                      ),
                      SizedBox(
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
            SizedBox(
              height: 30,
            ),
            ListTile(
              title: const Text('Profile'),
              leading: Icon(Icons.person),
              trailing: Image.asset(
                'assets/images/panahKanan.png',
                scale: 2,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Message'),
              leading: Icon(Icons.send),
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
              leading: Icon(Icons.track_changes),
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
              leading: Icon(Icons.history),
              trailing: Image.asset(
                'assets/images/panahKanan.png',
                scale: 2,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              thickness: 2,
            ),
            ListTile(
              title: const Text('Help Center'),
              leading: Icon(Icons.help_outline),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(
              height: 99,
            ),
            ListTile(
              title: const Text('Settings'),
              leading: Icon(Icons.settings),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Log Out'),
              leading: Icon(Icons.logout),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.transparent,
                  child: ClipRect(
                    child: Image.asset(
                      'assets/images/logo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 8),
                Container(
                  height: 45,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: const Color(0xFF7D944D))),
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Text('Halo, Bagaimana kabarmu hari ini?'),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(width: 8),
                Container(
                  height: 45,
                  width: 105,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFFE7FECC),
                      border: Border.all(color: const Color(0xFF7D944D))),
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Text('lagi bete nih'),
                ),
                Padding(padding: EdgeInsets.all(5)),
                CircleAvatar(
                  backgroundColor: Colors.transparent,
                  child: ClipRect(
                    child: Image.asset(
                      'assets/images/profile1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.transparent,
                  child: ClipRect(
                    child: Image.asset(
                      'assets/images/logo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 8),
                Container(
                  height: 65,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: const Color(0xFF7D944D))),
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Text(
                      'Kamu bisa cerita disini. Aku selalu \n siap mendengarkan'),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(width: 8),
                Container(
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xFFE7FECC),
                      border: Border.all(color: const Color(0xFF7D944D))),
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Text('Jadi gini...'),
                ),
                Padding(padding: EdgeInsets.all(5)),
                CircleAvatar(
                  backgroundColor: Colors.transparent,
                  child: ClipRect(
                    child: Image.asset(
                      'assets/images/profile1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            Spacer(),
            _buildUserInput()
          ],
        ),
      ),
    );
  }
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
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
                hintText: '   Yuk Ngobrol'),
            obscureText: false,
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
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
          child: IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
        )
      ],
    ),
  );
}
