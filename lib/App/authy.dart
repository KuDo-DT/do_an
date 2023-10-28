import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:untitled2/App/forgot_pass.dart';
import 'package:untitled2/App/set_new_pass.dart';

class authy extends StatefulWidget {
  const authy({super.key});

  @override
  State<authy> createState() => _authyState();
}

class _authyState extends State<authy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 56, left: 150),
                    child: Text(
                      'crypto app',
                      style: GoogleFonts.roboto(
                        textStyle: const TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 60, left: 7),
                    width: 5,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xFFC9BCD0),
                    ),
                  )
                ],
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 30, left: 22),
            child: const Text(
              'Authy Verification',
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 32,
                  color: Colors.black),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 16, left: 22, right: 26),
            child: const Text(
              'Copy the verification code in your authy \n application to verify this account recovery',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.black),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 53, left: 22, right: 26),
            child: TextField(
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 2,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.red, width: 2)),
                  labelText: 'Email'),
            ),
          ),
          GestureDetector(
            child: Column(
              children: [
                Stack(children: [
                  Container(
                    margin: EdgeInsets.only(top: 150),
                    width: 252,
                    height: 56,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xFF1E293B),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(1, 1),
                              blurRadius: 5,
                              color: Color(0xFFF1F5F9))
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 167, left: 60),
                    child: const Text(
                      'Submit verification',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                  )
                ]),
              ],
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => set_new_pass())
              );
            },
          ),
          GestureDetector(
            child: Column(
              children: [
                Stack(children: [
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    width: 252,
                    height: 56,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.black),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25, left: 105),
                    child: const Text(
                      'Back',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                  )
                ]),
              ],
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => forgot_pass()));
            },
          ),
          Column(
            children: [
              Stack(children: [
                Container(
                  margin: const EdgeInsets.only(top: 138, left: 10),
                  child: Image.asset('images/Rectangle_6.png'),
                ),
                Container(
                  margin: EdgeInsets.only(top: 52, left: 335),
                  child: Image.asset('images/BTC_1.png'),
                )
              ]),
            ],
          )

        ],
      ),
    );
  }
}
