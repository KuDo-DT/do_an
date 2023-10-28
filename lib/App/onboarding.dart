import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled2/App/login.dart';

class onboarding extends StatefulWidget {
  const onboarding({super.key});

  @override
  State<onboarding> createState() => _onboardingState();
}

class _onboardingState extends State<onboarding> {
  get images => null;

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
          Column(
            children: [
              Stack(children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(
                      top: 77,
                    ),
                    child: Image.asset('images/Ellipse.png'),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 57, left: 185),
                  child: Image.asset('images/LiteCoin-2.png'),
                ),
                Stack(children: [
                  Container(
                    margin: const EdgeInsets.only(top: 104, left: 156),
                    child: Image.asset('images/LiteCoin-2-1.png'),
                  ),
                  Stack(children: [
                    Container(
                      margin: const EdgeInsets.only(top: 112, left: 120),
                      child: Image.asset('images/1_Thumbs_up_03_2.png'),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 219, left: 220),
                      child: Image.asset('images/Bitcoin-1.png'),
                    )
                  ]),
                  Container(
                    margin: EdgeInsets.only(top: 112, left: 95),
                    child: Image.asset('images/Etherium-3.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 112, left: 240),
                    child: Image.asset('images/Monero-2.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 202, left: 81),
                    child: Image.asset('images/LiteCoin-2-1.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 227, left: 280),
                    child: Image.asset('images/Monero-2-1.png'),
                  ),
                ])
              ]),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 29, left: 54, right: 54),
                child: const Text(
                  'Best thing since sliced bread',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 36,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 11, left: 54, right: 54),
                child: const Text(
                  'Making money is as easy as spreading \n jam on a slice of bread.',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 18, left: 175),
                    width: 12,
                    height: 6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xFFCBD5E1),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 18, left: 7),
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xFFF1F5F9),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 18, left: 7),
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xFFF1F5F9),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Stack(children: [
                Container(
                  margin: EdgeInsets.only(top: 69),
                  width: 252,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xFF1E293B),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 85, left: 88),
                  child: const Text(
                    'Get started',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                )
              ]),
            ],
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
                    child: const Text('Login',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w400
                      ),
                    ),

                  )
                ]),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => login()),
              );
            },
          ),

        ],
      ),
    );
  }
}
