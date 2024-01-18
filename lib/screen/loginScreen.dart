import 'package:flutter/material.dart';
import 'package:teman_bicara/screen/chatBotScreen01.dart';

class loginScreen extends StatelessWidget {
  final void Function()? onTap;
  const loginScreen({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        toolbarHeight: 87,
        flexibleSpace: Container(
          decoration: const ShapeDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFFE1F8B1), Color(0xFF889F58)],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(32),
                  bottomRight: Radius.circular(32)),
            ),
            shadows: [
              BoxShadow(
                color: Color(0x337D944D),
                blurRadius: 40,
                offset: Offset(0, 16),
                spreadRadius: 0,
              )
            ],
          ),
        ),
        title: Image.asset(
          'assets/images/logoV2.png',
          scale: 1.5,
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 80,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Sign In',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 64,
              ),
              Container(
                width: 363,
                height: 55,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(50.00)),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 1),
                      spreadRadius: 0,
                    ),
                  ],
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Nama pengguna atau email",
                    labelStyle: const TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: const BorderSide(
                        width: 1,
                        color: const Color(0x66A4A4A4),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: const BorderSide(
                        width: 2,
                        color: Color(0xFF7D944D),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: const BorderSide(
                        width: 1,
                        color: Color(0x66A4A4A4),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 32,
              ),
              Container(
                width: 363,
                height: 55,
                child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Kata Sandi",
                    labelStyle: const TextStyle(
                      fontSize: 14,
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: const BorderSide(
                        width: 1,
                        color: Color(0x66A4A4A4),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: const BorderSide(
                        width: 2,
                        color: Color(0xFF7D944D),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: const BorderSide(
                        width: 1,
                        color: Color(0x66A4A4A4),
                      ),
                    ),
                    suffixIcon: Image.asset('assets/images/mata.png'),
                  ),
                ),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(50.00)),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 1),
                      spreadRadius: 0,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 30),
                    child: Text(
                      'Lupa Kata Sandi?',
                      style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChatBotScreen01()),
                  );
                },
                child: Container(
                  width: 312,
                  height: 52,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF7D944D),
                    shape: RoundedRectangleBorder(
                      side:
                          const BorderSide(width: 1, color: Color(0x66A4A4A4)),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      'Masuk',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 46,
                    height: 46,
                    decoration: const ShapeDecoration(
                      color: Colors.white,
                      shape: CircleBorder(),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 5,
                          offset: Offset(1, 1),
                          spreadRadius: 1,
                        )
                      ],
                    ),
                    child: Image.asset(
                      'assets/images/google.png',
                      scale: 2,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 46,
                    height: 46,
                    decoration: const ShapeDecoration(
                      color: Colors.white,
                      shape: CircleBorder(),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 5,
                          offset: Offset(1, 1),
                          spreadRadius: 1,
                        )
                      ],
                    ),
                    child: Image.asset(
                      'assets/images/X.png',
                      scale: 2,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 46,
                    height: 46,
                    decoration: const ShapeDecoration(
                      color: Colors.white,
                      shape: CircleBorder(),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 5,
                          offset: Offset(1, 1),
                          spreadRadius: 1,
                        )
                      ],
                    ),
                    child: Image.asset(
                      'assets/images/ig.png',
                      scale: 2,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Belum punya akun?',
                    style: TextStyle(
                        color: Colors.black54, fontWeight: FontWeight.bold),
                  ),
                  GestureDetector(
                    onTap: onTap,
                    child: const Text(
                      'Daftar',
                      style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
