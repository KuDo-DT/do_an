import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled2/App/login.dart';

class sign_up extends StatefulWidget {
  const sign_up({super.key});

  @override
  State<sign_up> createState() => _sign_upState();
}

class _sign_upState extends State<sign_up> {
  bool _isVisible = true;
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
              'Sign Up',
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 32,
                  color: Colors.black),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 16, left: 22, right: 26),
            child: const Text(
              'Welcome back. Input your details to pickup \n where you left off.',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.black),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 53, ),
                    width: 150,
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
                          labelText: 'First'),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 53,),
                    width: 150,
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
                          labelText: 'Last Name'),
                    ),
                  ),
                ],
              ),
            ],
          ),

          Container(
            margin: EdgeInsets.only(top: 20, left: 22, right: 26),
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
          Container(
            margin: EdgeInsets.only(top: 20, left: 22, right: 26),
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: const BorderSide(
                    color: Colors.blue,
                    width: 2,
                  ),
                ),
                suffix:
                GestureDetector(
                  child: Icon(_isVisible ? Icons.visibility_off_outlined: Icons.visibility),
                  onTap: () {
                    setState(() {
                      _isVisible = !_isVisible;
                    });
                  },
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.red, width: 2)),
                prefixStyle: const TextStyle(
                  color: Color(0xFF64748B),
                  fontSize: 16,
                ),
                labelText: 'Password',
              ),
              obscureText:_isVisible,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 22, right: 26),
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: const BorderSide(
                    color: Colors.blue,
                    width: 2,
                  ),
                ),
                suffix:
                GestureDetector(
                  child: Icon(_isVisible ? Icons.visibility_off_outlined: Icons.visibility),
                  onTap: () {
                    setState(() {
                      _isVisible = !_isVisible;
                    });
                  },
                ),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.red, width: 2)),
                prefixStyle: const TextStyle(
                  color: Color(0xFF64748B),
                  fontSize: 16,
                ),
                labelText: 'Confirm Password',
              ),
              obscureText:_isVisible,
            ),
          ),
          Column(
            children: [
              Stack(children: [
                Container(
                  margin: EdgeInsets.only(top: 99),
                  width: 252,
                  height: 56,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: const Color(0xFFF1F5F9),
                      boxShadow: const [
                        BoxShadow(
                            offset: Offset(1, 1),
                            blurRadius: 5,
                            color: Color(0xFFF1F5F9))
                      ]),
                ),
                Container(
                  margin: EdgeInsets.only(top: 115, left: 105),
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ]),
            ],
          ),
          Column(
            children: [
              Stack(children: [
                Container(
                  margin: EdgeInsets.only(top: 7, left: 70),
                  width: 252,
                  height: 56,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: const Color(0xFFF1F5F9),
                      boxShadow: const [
                        BoxShadow(
                            offset: Offset(1, 1),
                            blurRadius: 5,
                            color: Color(0xFFF1F5F9))
                      ]),
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 25, left: 80),
                      child: const Text(
                        'Already have an account?',
                        style: TextStyle(
                            // color: Color(0xFF312E81),
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    GestureDetector(
                      child: Container(
                        margin: EdgeInsets.only(left: 7, top: 25),
                        child: const Text(
                          'Login',
                          style: TextStyle(
                              // color: Color(0xFF312E81),
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => login())
                            );
                      },
                    )
                  ],
                )
              ]),
            ],
          ),
          Column(
            children: [
              Stack(children: [
                Container(
                  margin: const EdgeInsets.only(
                    top: 75,
                  ),
                  child: Image.asset('images/Rectangle_6.png'),
                ),
                Container(
                  margin: EdgeInsets.only(top: 29, left: 335),
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
