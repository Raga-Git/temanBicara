import 'package:flutter/material.dart';
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
        backgroundColor: Color(0xFF7D944D),
        toolbarHeight: 110,
        shape: ContinuousRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50),
          ),
        ),
        leading: GestureDetector(
          onTap: () {
            Scaffold.of(context).openDrawer();
          },
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 20.0,
              backgroundColor: Colors.transparent,
              child: ClipOval(
                child: Image.asset(
                  'assets/images/profile1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        actions: [
          Center(
            child: GestureDetector(
              onTap: () {
                {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChatBotScreen01()),
                  );
                }
                ;
              },
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                child: ClipRect(
                  child: Image.asset(
                    'assets/images/logoV2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => artikelScreen()),
                );
              }
              ;
            },
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                child: ClipRect(
                  child: Image.asset(
                    'assets/images/artikel.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Header',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: Text('Menu 1'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Menu 2'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset('assets/images/logo.png'),
          Text(
            'Teman Bicara',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF7D944D),
              fontSize: 20,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              height: 2,
            ),
          ),
          Text(
            'Jangan berjuang sendiri, \nAku ada di sini untukmu.\n',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF7D944D),
              fontSize: 12,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              height: 1,
            ),
          ),
          Text(
            'Aku siap membantu untuk meningkatkan \nkesehatan mentalmu.',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF9B9B9B),
              fontSize: 12,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              height: 1,
            ),
          ),
          Text(
            'Yuk Bercerita!',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF9B9B9B),
              fontSize: 12,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              height: 1,
            ),
          ),
          
        ]),
      ),
      
    );
  }
}
