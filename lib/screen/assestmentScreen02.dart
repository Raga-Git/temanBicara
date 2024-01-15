import 'package:flutter/material.dart';
class assestmentScreen02 extends StatelessWidget {
   Widget build(BuildContext context) {
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      home : Scaffold(
        body: SafeArea(
          child : Padding(
            padding : EdgeInsets.symmetric(horizontal: 20),
            child : Column(
              children: [
                SizedBox(
                  height:45 ,
                ),

                Container(
                    width: double.infinity,
                    height: 40,
                    child : Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      
                      Container(
                      width: 170,
                      height: 40,
                      child : Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // Image.asset('assets/images/logo.png'), // 
                          Text("Assesment",
                            style : TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ), 
                          ),
                        ],
                      ),
                      ),

                      Container(
                        width: 80,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xFF7D944D),
                          borderRadius: BorderRadius.circular(50),
                          boxShadow: const [
                            BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 5,
                                  offset: Offset(1, 1),
                                  spreadRadius: 1,
                            ),
                          ],
                        ),
                      
                        child : Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("2 of 7",
                              style : TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height:52 ,
                ),

                Container(
                  width: double.infinity,
                  height: 35,
                  child : Center (
                    child : Text("Apa yang ingin kamu capai ",
                      style : TextStyle(
                        fontSize: 22,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              
                SizedBox(
                  height:35,
                ),

                Container(
                  height: 400,
                  width: double.infinity,

                  child : Padding(
                    padding : EdgeInsets.symmetric(horizontal: 20),

                    child : Container(
                      height: 200,
                      width: double.infinity,

                      child : Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 60,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.white,
                              border: Border.all(color: Color(0xFF7D944D),
                                width: 2,
                              ),
                              boxShadow: const [
                              BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 5,
                                  offset: Offset(1, 1),
                                  spreadRadius: 1,
                            ),
                          ],
                            ),

                            child : Padding(
                              padding : EdgeInsets.symmetric(horizontal: 20),
                              child : Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Aku ingin mengurangi stress",
                                  style : TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF7D944D),
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),

                                Container(
                                  width: 27,
                                  height: 27,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Color(0xFF7D944D),
                                      width: 2,
                                    ),
                                    color : Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            ),
                          ),

                          Container(
                            height: 60,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color : Colors.white,
                              border: Border.all(color: Color(0xFF7D944D),
                                width: 2,
                              ),
                              boxShadow: const [
                              BoxShadow(
                                    color: Color(0x3F000000),
                                    blurRadius: 5,
                                    offset: Offset(1, 1),
                                    spreadRadius: 1,
                              ),
                          ],

                            ),

                            child : Padding(
                              padding : EdgeInsets.symmetric(horizontal: 20),
                              child : Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Aku ingin punya seorang teman",
                                  style : TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF7D944D),
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),

                                Container(
                                  width: 27,
                                  height: 27,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Color(0xFF7D944D),
                                      width: 2,
                                    ),
                                    color : Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            ),
                          ),

                          Container(
                            height: 60,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color : Colors.white,
                              border: Border.all(color: Color(0xFF7D944D),
                                width: 2,
                              ),
                              boxShadow: const [
                                BoxShadow(
                                      color: Color(0x3F000000),
                                      blurRadius: 5,
                                      offset: Offset(1, 1),
                                      spreadRadius: 1,
                                ),
                              ],
                            ),

                            child : Padding(
                              padding : EdgeInsets.symmetric(horizontal: 20),
                              child : Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Aku ingin berinteraksi dengan AI",
                                  style : TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF7D944D),
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),

                                Container(
                                  width: 27,
                                  height: 27,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Color(0xFF7D944D),
                                      width: 2,
                                    ),
                                    color : Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            ),
                          ),

                          Container(
                            height: 60,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color : Colors.white,
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(color: Color(0xFF7D944D),
                                width: 2,
                              ),
                              boxShadow: const [
                                BoxShadow(
                                      color: Color(0x3F000000),
                                      blurRadius: 5,
                                      offset: Offset(1, 1),
                                      spreadRadius: 1,
                                ),
                              ],
                            ),

                            child : Padding(
                              padding : EdgeInsets.symmetric(horizontal: 20),
                              child : Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Aku ingin bertemu orang baru",
                                  style : TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF7D944D),
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),

                                Container(
                                  width: 27,
                                  height: 27,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Color(0xFF7D944D),
                                      width: 2,
                                    ),
                                    color : Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            ),
                          ),

                          Container(
                            height: 60,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color : Colors.white,
                              border: Border.all(color: Color(0xFF7D944D),
                                width: 2,
                              ),
                              boxShadow: const [
                                BoxShadow(
                                      color: Color(0x3F000000),
                                      blurRadius: 5,
                                      offset: Offset(1, 1),
                                      spreadRadius: 1,
                                ),
                              ],
                            ),

                            child : Padding(
                              padding : EdgeInsets.symmetric(horizontal: 20),
                              child : Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Hanya iseng mencoba",
                                  style : TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF7D944D),
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),

                                Container(
                                  width: 27,
                                  height: 27,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Color(0xFF7D944D),
                                      width: 2,
                                    ),
                                    color : Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              
                SizedBox(
                  height:35 ,
                ),

                Container(
                  width: double.infinity,
                  height: 30,

                  child : Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.warning_amber_outlined,
                        color: Colors.amber,
                        size: 20,
                      ),

                      Text("Silahkan pilih goalsmu!",
                        style : TextStyle(
                          fontFamily: 'Poppins',
                          color: Color(0xFFFFBB6A),
                        ),
                      )

                    ],
                  ),
                ),
              
                SizedBox(
                  height:30 ,
                ),

                Container(
                  width: 170,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color(0xFF7D944D),
                    borderRadius: BorderRadius.circular(40),
                    boxShadow: const [
                            BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 5,
                                  offset: Offset(1, 1),
                                  spreadRadius: 1,
                            ),
                          ],
                  ),

                  child : Center(
                    child : Text("Lanjutkan",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 15,
                    ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
   }
}