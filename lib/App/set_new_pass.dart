import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled2/App/authy.dart';
import 'package:untitled2/App/forgot_pass.dart';
import 'package:untitled2/App/login.dart';

class set_new_pass extends StatefulWidget {
  const set_new_pass({super.key});

  @override
  State<set_new_pass> createState() => _set_new_passState();
}

class _set_new_passState extends State<set_new_pass> {
  bool _isvisible = true;
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
              'Set new password',
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 32,
                  color: Colors.black),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 16, left: 22, right: 26),
            child: const Text(
              'Enter your new password below and \n check the hint while setting it.',
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
                  suffix: GestureDetector(
                    onTap: () {
                      setState(() {
                        _isvisible =!_isvisible;
                      });
                    },
                      child: Icon(_isvisible ? Icons.visibility_off_outlined : Icons.visibility)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.red, width: 2)),
                  labelText: 'Set new password'),
              obscureText: _isvisible,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(top: 7, left: 22),
                child: GestureDetector(
                  child: const Text(
                    'Hint here',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 14,
                    ),
                  ),
                  onTap: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text("Bạn đã click vào tôi"),
                      ),
                    );
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 7, right: 26),
                child: GestureDetector(
                  child: const Text(
                    'Forgot password?',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 14,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => forgot_pass()),
                    );
                  },
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 8, left: 22, right: 26),
            child: TextField(
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 2,
                    ),
                  ),
                  suffix: GestureDetector(
                    onTap: () {
                      setState(() {
                        _isvisible =!_isvisible;
                      });
                    },
                      child: Icon(_isvisible ? Icons.visibility_off_outlined : Icons.visibility)
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.red, width: 2)),
                  labelText: 'Confirm password'),
              obscureText: _isvisible,
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
                      'Submit password',
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
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      content: Stack(children: [
                        Container(
                          width: 360,
                          height: 447,
                        ),
                        Stack(children: [
                          Container(
                            margin: EdgeInsets.only(top: 45, left: 60),
                            width: 150,
                            height: 150,
                            child: Image.asset(
                              'images/Ellipse.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 71, left: 80),
                            width: 118,
                            height: 118,
                            child: Image.asset(
                              'images/1_Thumbs_up_03_1.png',
                              fit: BoxFit.cover,
                            ),
                          )
                        ]),
                        Container(
                          margin: EdgeInsets.only(top: 197, left: 15),
                          // width: 201,
                          // height: 64,
                          child: const Text(
                            'Password Recovery Successful',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 26,
                                fontWeight: FontWeight.w700),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 280),
                          child: const Text(
                            'Return to the login screen to enter the application',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        GestureDetector(
                          child: Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 360, left: 10),
                              width: 252,
                              height: 56,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 375, left: 80),
                              child: Text(
                                'Return to login',
                                style:
                                    TextStyle(color: Colors.white, fontSize: 16),
                              ),
                            )
                          ]),
                          onTap: () {
                            Navigator.push(context, 
                              MaterialPageRoute(builder: (context) => login())
                            );
                          },
                        )
                      ]),
                    );
                  });
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
                  context, MaterialPageRoute(builder: (context) => authy()));
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
