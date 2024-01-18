import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:teman_bicara/screen/chatBotScreen01.dart';
import 'package:teman_bicara/screen/journalScreen.dart';
import 'package:teman_bicara/screen/moodTracker.dart';

class HistoryList extends StatelessWidget {
  const HistoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Mental Record',
        style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w500),
      )),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              children: [
                const SizedBox(height: 39),
                Container(
                  width: double.infinity,
                  height: 117,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 13),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Align(
                          alignment: Alignment.centerLeft,
                          child: Text("My Journal",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Poppins',
                              )),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => journalScreen(),
                              ),
                            );
                          },
                          child: Container(
                            width: double.infinity,
                            height: 83,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: const Color(0xFF9AD567).withOpacity(0.3),
                            ),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 30),
                              child: Row(
                                children: [
                                  Container(
                                    width: 53,
                                    height: 53,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFBDCF99),
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                    child: Image.asset(
                                        "assets/images/jurnalPutih.png",
                                        scale: 2),
                                  ),
                                  const SizedBox(width: 185),
                                  const Icon(Icons.chevron_right_rounded,
                                      size: 33, color: Color(0xFF7D944D)),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                const SizedBox(height: 26),

                Container(
                  width: double.infinity,
                  height: 430,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 13),
                    child: Column(
                      children: [
                        Container(
                          height: 20,
                          width: double.infinity,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Mental Health Tracker",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Poppins',
                                  )),
                              Text("25 Januari 2024",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                  )),
                            ],
                          ),
                        ),

                        const SizedBox(height: 10),

                        Container(
                          width: double.infinity,
                          height: 83,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color(0xFF9AD567).withOpacity(0.3),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 53,
                                  height: 53,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFBDCF99),
                                    borderRadius: BorderRadius.circular(18),
                                  ),
                                  child: Image.asset(
                                      "assets/images/metrixPutih.png",
                                      scale: 2),
                                ),
                                Container(
                                  width: 140,
                                  height: 53,
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "Mental Health Metrix",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Poppins',
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("84% Healthy",
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontFamily: 'Poppins',
                                            )),
                                      ),
                                    ],
                                  ),
                                ),
                                Image.asset("assets/images/metrixAngka.png",
                                    scale: 2),
                              ],
                            ),
                          ),
                        ),

                        const SizedBox(height: 17),

                        Container(
                          width: double.infinity,
                          height: 83,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color(0xFF9AD567).withOpacity(0.3),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 53,
                                  height: 53,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFBDCF99),
                                    borderRadius: BorderRadius.circular(18),
                                  ),
                                  child: Image.asset(
                                      "assets/images/sleepPutih.png",
                                      scale: 2),
                                ),
                                Container(
                                  width: 140,
                                  height: 53,
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text("Sleep Quality",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Poppins',
                                            )),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("Cukup (~5h avg)",
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontFamily: 'Poppins',
                                            )),
                                      ),
                                    ],
                                  ),
                                ),
                                Image.asset("assets/images/sleepPersen.png",
                                    scale: 2),
                              ],
                            ),
                          ),
                        ),

                        const SizedBox(height: 17),

                        Container(
                          width: double.infinity,
                          height: 83,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color(0xFF9AD567).withOpacity(0.3),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 30),
                            child: Row(
                              children: [
                                Container(
                                  width: 53,
                                  height: 53,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFBDCF99),
                                    borderRadius: BorderRadius.circular(18),
                                  ),
                                  child: Image.asset(
                                      "assets/images/stressPutih.png",
                                      scale: 2),
                                ),
                                const SizedBox(width: 15),
                                Container(
                                  width: 140,
                                  height: 50,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text("Stress Level",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Poppins',
                                            )),
                                      ),
                                      Image.asset("assets/images/stressBar.png",
                                          scale: 2),
                                      const Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("Level 3 (Normal)",
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontFamily: 'Poppins',
                                            )),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        const SizedBox(height: 17),

                        GestureDetector(
                           onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => moodTracker(),
                              ),
                            );
                          },
                          child: Container(
                            width: double.infinity,
                            height: 83,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: const Color(0xFF9AD567).withOpacity(0.3),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 30),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width: 53,
                                    height: 53,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFBDCF99),
                                      borderRadius: BorderRadius.circular(18),
                                    ),
                                    child: Image.asset(
                                        "assets/images/moodPutih.png",
                                        scale: 2),
                                  ),
                                  Container(
                                    width: 150,
                                    height: 53,
                                    child: const Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text("Mood Tracker",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontFamily: 'Poppins',
                                              )),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text("Happy",
                                              style: TextStyle(
                                                fontSize: 12,
                                                fontFamily: 'Poppins',
                                              )),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Image.asset("assets/images/emoji04.png",
                                      scale: 12),
                                ],
                              ),
                            ),
                          ),
                        ),

                        //.
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 400,
                  width: double.infinity,
                  child: Center(
                    child: Column(
                      children: [
                        const SizedBox(height: 10),
                        const Text("Butuh bantuan tenaga ahli ?",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold,
                                fontSize: 15)),
                        const SizedBox(height: 10),
                        Image.asset("assets/images/ilustrasiTerapis.png"),
                        const SizedBox(height: 10),
                        const Text("Layanan kesehatan mental terdekat :",
                            style:
                                TextStyle(fontFamily: 'Poppins', fontSize: 15)),
                        const Text("Cek Disini",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: Color(0xFF1D9EFB),
                                decoration: TextDecoration.underline,
                                decorationColor: Color(0xFF1D9EFB))),
                        const SizedBox(height: 20),
                        const Text("Hotline Kesehatan Jiwa Kemenkes :",
                            style:
                                TextStyle(fontFamily: 'Poppins', fontSize: 15)),
                        const Text("021-500-454",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                color: Color(0xFF1D9EFB),
                                decoration: TextDecoration.underline,
                                decorationColor: Color(0xFF1D9EFB))),
                      ],
                    ),
                  ),
                ),
                //akhir
              ],
            ),
          ),
        ),
      ),
    );
  }
}
