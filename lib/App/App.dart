import 'package:flutter/material.dart';
import 'package:untitled2/App/Home/Take_Away.dart';
class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final tabs = [
    Take_Away()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 400,
            height: 60,
            color: Color(0xFF4C95FF),
          ),
          Column(
            children: [
              Stack(children: [
                Container(
                  margin: EdgeInsets.only(),
                  width: 400,
                  height: 60,
                  color: Color(0xFF4C95FF),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 16),
                      child: Image.asset('images/icon_map.png'),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 4),
                      child: const Text(
                        '1 Pat Tat St, San Po Kong',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 20,
                      ),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'images/drag.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 16, left: 90),
                      child: Image.asset('images/quet_ma.png'),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 16, left: 15),
                      child: Image.asset(
                        'images/searchs.png',
                      ),
                    )
                  ],
                ),
              ]),
            ],
          ),
          Column(
            children: [
              Stack(children: [
                Container(
                  width: 400,
                  height: 46,
                  decoration:
                  const BoxDecoration(color: Color(0xFFFEFEFF), boxShadow: [
                    BoxShadow(
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                        blurRadius: 10,
                        color: Color(0x0C3C506F))
                  ]),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 11, left: 16),
                      width: 89,
                      height: 25,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0xFF4C95FF)
                      ),
                      child: const Center(
                        child: Text(
                          'Take Away',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontFamily: 'SF Pro Display',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 11, left: 16),
                      // width: 89,
                      // height: 25,
                      // decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.circular(25),
                      //     color: Color(0xFF4C95FF)
                      // ),
                      child: const Padding(
                        padding:  EdgeInsets.only(left: 15),
                        child: Text(
                          'Delivery',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'SF Pro Display',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 11, left: 16),
                      // width: 89,
                      // height: 25,
                      // decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.circular(25),
                      //     color: Color(0xFF4C95FF)
                      // ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text(
                          'Book',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'SF Pro Display',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.only(top: 11, left: 16),
                      // // width: 89,
                      // // height: 25,
                      // // decoration: BoxDecoration(
                      // //     borderRadius: BorderRadius.circular(25),
                      // //     color: Color(0xFF4C95FF)
                      // ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text(
                          'Browse',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontFamily: 'SF Pro Display',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}
