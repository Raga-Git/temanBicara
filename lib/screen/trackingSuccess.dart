import 'package:flutter/material.dart';

void main() {
  runApp(trackingSuccess());
}

class trackingSuccess extends StatelessWidget {
  Widget build(BuildContext Context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Scaffold(
        body : SafeArea(
          child : Column(
            children: [
              Container(
                width: double.infinity,
                height: 866,
                color : Color(0xFF7D944D),

                child : Padding(
                  padding : EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                  children: [
                    SizedBox(height: 254),
                    Container(
                      width: double.infinity,
                      height: 130,
                      child : Center(
                        child : Container(
                          width: 180,
                          height: 180,
                          child: Image.asset('assets/images/ceklis.png'),
                        ),
                      ),
                    ),

                    SizedBox(height: 30),
                    Container(
                      width: double.infinity,
                      height: 50,
                      child : Center(
                        child : Text("Tracking selesai",
                          style : TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color : Colors.white,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),


                    Container(
                      width: double.infinity,
                      height: 20,
                      child : Center(
                        child : Text("Data rekaman kesehatan mentalmu ",
                          style : TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),

                    Container(
                      width: double.infinity,
                      height: 20,
                      child : Center(
                        child : Text("hari ini telah berhasil disimpan ",
                          style : TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 230),

                    Container(
                      width: double.infinity,
                      height: 20,
                      child : Center(
                        child : Text("Tap On Anywhere... ",
                          style : TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
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
    );
  }
}
