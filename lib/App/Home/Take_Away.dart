import 'package:flutter/material.dart';

class Take_Away extends StatefulWidget {
  const Take_Away({super.key});

  @override
  State<Take_Away> createState() => _Take_AwayState();
}

class _Take_AwayState extends State<Take_Away> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Column(
          children: [
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
                    decoration: const BoxDecoration(
                        color: Color(0xFFFEFEFF),
                        boxShadow: [
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
                            color: Color(0xFF4C95FF)),
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
                          padding: EdgeInsets.only(left: 15),
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
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 16, left: 16),
                  child: const Text(
                    'Featured',
                    style: TextStyle(
                      color: Color(0xFF333333),
                      fontSize: 18,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w700,
                      height: 0.07,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, right: 0),
                      child: const Text(
                        'View all',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 14,
                          fontFamily: 'SF Pro Display',
                          fontWeight: FontWeight.w500,
                          height: 0.08,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20, right: 15),
                      child: Icon(
                        Icons.chevron_right,
                        size: 20,
                        color: Color(0xFF999999),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 254,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Stack(children: [
                      Container(
                        margin: EdgeInsets.only(
                          top: 8,
                          left: 16,
                        ),
                        width: 250,
                        height: 234,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                  blurRadius: 10,
                                  color: Color(0x0C3C506F))
                            ]),
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 8, left: 16),
                              width: 250,
                              height: 134,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)),
                                child: Image.network(
                                  'https://vcdn1-ngoisao.vnecdn.net/2023/06/29/chuong-nhuoc-nam8-7328-1688011799.jpg?w=460&h=0&q=100&dpr=1&fit=crop&s=s9jJubK52gQHg1B6NCvjHw',
                                  fit: BoxFit.cover,
                                  alignment: Alignment.topLeft,
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 20, left: 230),
                                    width: 28,
                                    height: 14,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(2)),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 27, left: 236),
                                    child: const Text(
                                      '\$\$\$',
                                      style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 10,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w700,
                                        height: 0.12,
                                      ),
                                    ),
                                  )
                                ]),
                              ],
                            ),
                            Column(
                              children: [
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 119, left: 210, right: 12),
                                    width: 44,
                                    height: 44,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Color(0xFF4C95FF)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: 139,
                                      left: 218,
                                    ),
                                    child: const Text(
                                      '20-30',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w600,
                                        height: 0.10,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.only(top: 151, left: 224),
                                    child: const Opacity(
                                      opacity: 0.80,
                                      child: Text(
                                        'min',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontFamily: 'SF Pro Display',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
                                        ),
                                      ),
                                    ),
                                  )
                                ]),
                              ],
                            )
                          ]),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 164, left: 28),
                            child: const Text(
                              'Toronto Restaurant',
                              style: TextStyle(
                                color: Color(0xFF333333),
                                fontSize: 16,
                                fontFamily: 'SF Pro Display',
                                fontWeight: FontWeight.w700,
                                height: 0.06,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 28),
                                child: Image.asset('images/Star.png'),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 4),
                                child: const Text(
                                  '5.0',
                                  style: TextStyle(
                                    color: Color(0xFF333333),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w500,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 2),
                                child: const Text(
                                  '(99+)',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 12,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                width: 1,
                                height: 10,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFEAEAEA),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                child: const Text(
                                  'Western',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                width: 1,
                                height: 10,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFEAEAEA),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                child: const Text(
                                  '50m',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Stack(children: [
                                    Opacity(
                                      opacity: 0.10,
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 196, left: 28),
                                        width: 117,
                                        height: 24,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Color(0xFF4C95FF),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 36),
                                          child: Text(
                                            'Quick \$100+',
                                            style: TextStyle(
                                              color: Color(0xFF4C95FF),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Display',
                                              fontWeight: FontWeight.w600,
                                              height: 0.08,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 8),
                                          child: Image.asset(
                                              'images/icon_Quick_14x14.png'),
                                        )
                                      ],
                                    )
                                  ]),
                                ],
                              ),
                              Column(
                                children: [
                                  Stack(children: [
                                    Opacity(
                                      opacity: 0.10,
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 196, left: 8),
                                        width: 100,
                                        height: 24,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFF8B147),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(4)),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 16),
                                          child: const Text(
                                            'Take Away',
                                            style: TextStyle(
                                              color: Color(0xFFFAAB36),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Display',
                                              fontWeight: FontWeight.w600,
                                              height: 0.08,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 8),
                                          child: Image.asset(
                                              'images/icon_Take_away_14x14.png'),
                                        )
                                      ],
                                    )
                                  ]),
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ]),
                  ],
                ),
                Column(
                  children: [
                    Stack(children: [
                      Container(
                        margin: EdgeInsets.only(top: 8, left: 16),
                        width: 250,
                        height: 234,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                  blurRadius: 10,
                                  color: Color(0x0C3C506F))
                            ]),
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 8, left: 16),
                              width: 250,
                              height: 134,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)),
                                child: Image.network(
                                  'https://media-cdn-v2.laodong.vn/Storage/NewsPortal/2023/6/12/1203923/Hoa-Nhung-1D9.jpeg',
                                  fit: BoxFit.cover,
                                  alignment: Alignment.topLeft,
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 20, left: 230),
                                    width: 28,
                                    height: 14,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(2)),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 27, left: 236),
                                    child: const Text(
                                      '\$\$\$',
                                      style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 10,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w700,
                                        height: 0.12,
                                      ),
                                    ),
                                  )
                                ]),
                              ],
                            ),
                            Column(
                              children: [
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 119, left: 210, right: 12),
                                    width: 44,
                                    height: 44,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Color(0xFF4C95FF)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: 139,
                                      left: 218,
                                    ),
                                    child: const Text(
                                      '20-30',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w600,
                                        height: 0.10,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.only(top: 151, left: 224),
                                    child: const Opacity(
                                      opacity: 0.80,
                                      child: Text(
                                        'min',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontFamily: 'SF Pro Display',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
                                        ),
                                      ),
                                    ),
                                  )
                                ]),
                              ],
                            )
                          ]),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 164, left: 28),
                            child: const Text(
                              'Magic Dessert',
                              style: TextStyle(
                                color: Color(0xFF333333),
                                fontSize: 16,
                                fontFamily: 'SF Pro Display',
                                fontWeight: FontWeight.w700,
                                height: 0.06,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 28),
                                child: Image.asset('images/Star.png'),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 4),
                                child: const Text(
                                  '5.0',
                                  style: TextStyle(
                                    color: Color(0xFF333333),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w500,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 2),
                                child: const Text(
                                  '(99+)',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 12,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                width: 1,
                                height: 10,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFEAEAEA),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                child: const Text(
                                  'Western',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                width: 1,
                                height: 10,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFEAEAEA),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                child: const Text(
                                  '50m',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Stack(children: [
                                    Opacity(
                                      opacity: 0.10,
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 196, left: 28),
                                        width: 62,
                                        height: 24,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Color(0xFF86CC7A),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 36),
                                          child: Text(
                                            'City',
                                            style: TextStyle(
                                              color: Color(0xFF86CC7A),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Display',
                                              fontWeight: FontWeight.w600,
                                              height: 0.08,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 8),
                                          child: Image.asset(
                                              'images/icon_City_14x14.png'),
                                        )
                                      ],
                                    )
                                  ]),
                                ],
                              ),
                              Column(
                                children: [
                                  Stack(children: [
                                    Opacity(
                                      opacity: 0.10,
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 196, left: 8),
                                        width: 100,
                                        height: 24,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFF8B147),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(4)),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 16),
                                          child: const Text(
                                            'Take Away',
                                            style: TextStyle(
                                              color: Color(0xFFFAAB36),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Display',
                                              fontWeight: FontWeight.w600,
                                              height: 0.08,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 8),
                                          child: Image.asset(
                                              'images/icon_Take_away_14x14.png'),
                                        )
                                      ],
                                    )
                                  ]),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ]),
                  ],
                ),
                Column(
                  children: [
                    Stack(children: [
                      Container(
                        margin: EdgeInsets.only(top: 8, left: 16),
                        width: 250,
                        height: 234,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                  blurRadius: 10,
                                  color: Color(0x0C3C506F))
                            ]),
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 8, left: 16),
                              width: 250,
                              height: 134,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)),
                                child: Image.network(
                                  'https://afamilycdn.com/150157425591193600/2023/4/2/001nyectly1h4e73fn1u1j64tc37ke8402-16804250379361285214756-1680441284308-1680441284914764915393.jpg',
                                  fit: BoxFit.cover,
                                  alignment: Alignment.topLeft,
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 20, left: 230),
                                    width: 28,
                                    height: 14,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(2)),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 27, left: 236),
                                    child: const Text(
                                      '\$\$\$',
                                      style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 10,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w700,
                                        height: 0.12,
                                      ),
                                    ),
                                  )
                                ]),
                              ],
                            ),
                            Column(
                              children: [
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 119, left: 210, right: 12),
                                    width: 44,
                                    height: 44,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Color(0xFF4C95FF)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: 139,
                                      left: 218,
                                    ),
                                    child: const Text(
                                      '20-30',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w600,
                                        height: 0.10,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.only(top: 151, left: 224),
                                    child: const Opacity(
                                      opacity: 0.80,
                                      child: Text(
                                        'min',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontFamily: 'SF Pro Display',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
                                        ),
                                      ),
                                    ),
                                  )
                                ]),
                              ],
                            )
                          ]),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 164, left: 28),
                            child: const Text(
                              'Diamond Restaurant',
                              style: TextStyle(
                                color: Color(0xFF333333),
                                fontSize: 16,
                                fontFamily: 'SF Pro Display',
                                fontWeight: FontWeight.w700,
                                height: 0.06,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 28),
                                child: Image.asset('images/Star.png'),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 4),
                                child: const Text(
                                  '5.0',
                                  style: TextStyle(
                                    color: Color(0xFF333333),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w500,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 2),
                                child: const Text(
                                  '(99+)',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 12,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                width: 1,
                                height: 10,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFEAEAEA),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                child: const Text(
                                  'Western',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                width: 1,
                                height: 10,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFEAEAEA),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                child: const Text(
                                  '50m',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Stack(children: [
                                    Opacity(
                                      opacity: 0.10,
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 196, left: 28),
                                        width: 117,
                                        height: 24,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Color(0xFF4C95FF),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 36),
                                          child: Text(
                                            'Quick \$100+',
                                            style: TextStyle(
                                              color: Color(0xFF4C95FF),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Display',
                                              fontWeight: FontWeight.w600,
                                              height: 0.08,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 8),
                                          child: Image.asset(
                                              'images/icon_Quick_14x14.png'),
                                        )
                                      ],
                                    )
                                  ]),
                                ],
                              ),
                              Column(
                                children: [
                                  Stack(children: [
                                    Opacity(
                                      opacity: 0.10,
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 196, left: 8),
                                        width: 100,
                                        height: 24,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFF8B147),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(4)),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 16),
                                          child: const Text(
                                            'Take Away',
                                            style: TextStyle(
                                              color: Color(0xFFFAAB36),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Display',
                                              fontWeight: FontWeight.w600,
                                              height: 0.08,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 8),
                                          child: Image.asset(
                                              'images/icon_Take_away_14x14.png'),
                                        )
                                      ],
                                    )
                                  ]),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ]),
                  ],
                ),
                Column(
                  children: [
                    Stack(children: [
                      Container(
                        margin: EdgeInsets.only(top: 8, left: 16),
                        width: 250,
                        height: 234,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                  blurRadius: 10,
                                  color: Color(0x0C3C506F))
                            ]),
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 8, left: 16),
                              width: 250,
                              height: 134,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)),
                                child: Image.network(
                                  'https://image.tienphong.vn/w1000/Uploaded/2023/lce-ljvqj/2023_07_29/vuong-so-nhien40-7061-6082.jpg',
                                  fit: BoxFit.cover,
                                  alignment: Alignment.topLeft,
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 20, left: 230),
                                    width: 28,
                                    height: 14,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(2)),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 27, left: 236),
                                    child: const Text(
                                      '\$\$\$',
                                      style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 10,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w700,
                                        height: 0.12,
                                      ),
                                    ),
                                  )
                                ]),
                              ],
                            ),
                            Column(
                              children: [
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 119, left: 210, right: 12),
                                    width: 44,
                                    height: 44,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Color(0xFF4C95FF)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: 139,
                                      left: 218,
                                    ),
                                    child: const Text(
                                      '20-30',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w600,
                                        height: 0.10,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.only(top: 151, left: 224),
                                    child: const Opacity(
                                      opacity: 0.80,
                                      child: Text(
                                        'min',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontFamily: 'SF Pro Display',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
                                        ),
                                      ),
                                    ),
                                  )
                                ]),
                              ],
                            )
                          ]),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 164, left: 28),
                            child: const Text(
                              'Diamond Restaurant',
                              style: TextStyle(
                                color: Color(0xFF333333),
                                fontSize: 16,
                                fontFamily: 'SF Pro Display',
                                fontWeight: FontWeight.w700,
                                height: 0.06,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 28),
                                child: Image.asset('images/Star.png'),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 4),
                                child: const Text(
                                  '5.0',
                                  style: TextStyle(
                                    color: Color(0xFF333333),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w500,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 2),
                                child: const Text(
                                  '(99+)',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 12,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                width: 1,
                                height: 10,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFEAEAEA),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                child: const Text(
                                  'Western',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                width: 1,
                                height: 10,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFEAEAEA),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                child: const Text(
                                  '50m',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Stack(children: [
                                    Opacity(
                                      opacity: 0.10,
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 196, left: 28),
                                        width: 62,
                                        height: 24,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Color(0xFF86CC7A),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 36),
                                          child: Text(
                                            'City',
                                            style: TextStyle(
                                              color: Color(0xFF86CC7A),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Display',
                                              fontWeight: FontWeight.w600,
                                              height: 0.08,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 8),
                                          child: Image.asset(
                                              'images/icon_City_14x14.png'),
                                        )
                                      ],
                                    )
                                  ]),
                                ],
                              ),
                              Column(
                                children: [
                                  Stack(children: [
                                    Opacity(
                                      opacity: 0.10,
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 196, left: 8),
                                        width: 100,
                                        height: 24,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFF8B147),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(4)),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 16),
                                          child: const Text(
                                            'Take Away',
                                            style: TextStyle(
                                              color: Color(0xFFFAAB36),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Display',
                                              fontWeight: FontWeight.w600,
                                              height: 0.08,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 8),
                                          child: Image.asset(
                                              'images/icon_Take_away_14x14.png'),
                                        )
                                      ],
                                    )
                                  ]),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ]),
                  ],
                ),
                Column(
                  children: [
                    Stack(children: [
                      Container(
                        margin: EdgeInsets.only(top: 8, left: 16, right: 16),
                        width: 250,
                        height: 234,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                  blurRadius: 10,
                                  color: Color(0x0C3C506F))
                            ]),
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 8, left: 16),
                              width: 250,
                              height: 134,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)),
                                child: Image.network(
                                  'https://ss-images.saostar.vn/w800/2023/10/10/pc/1696942006909/id68des27u1-3ez09p775z2-0cv4sn5dwb3.png',
                                  fit: BoxFit.cover,
                                  alignment: Alignment.topLeft,
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 20, left: 230),
                                    width: 28,
                                    height: 14,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(2)),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 27, left: 236),
                                    child: const Text(
                                      '\$\$\$',
                                      style: TextStyle(
                                        color: Color(0xFF333333),
                                        fontSize: 10,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w700,
                                        height: 0.12,
                                      ),
                                    ),
                                  )
                                ]),
                              ],
                            ),
                            Column(
                              children: [
                                Stack(children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 119, left: 210, right: 12),
                                    width: 44,
                                    height: 44,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Color(0xFF4C95FF)),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: 139,
                                      left: 218,
                                    ),
                                    child: const Text(
                                      '20-30',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontFamily: 'SF Pro Display',
                                        fontWeight: FontWeight.w600,
                                        height: 0.10,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.only(top: 151, left: 224),
                                    child: const Opacity(
                                      opacity: 0.80,
                                      child: Text(
                                        'min',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontFamily: 'SF Pro Display',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
                                        ),
                                      ),
                                    ),
                                  )
                                ]),
                              ],
                            )
                          ]),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 164, left: 28),
                            child: const Text(
                              'Diamond Restaurant',
                              style: TextStyle(
                                color: Color(0xFF333333),
                                fontSize: 16,
                                fontFamily: 'SF Pro Display',
                                fontWeight: FontWeight.w700,
                                height: 0.06,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 28),
                                child: Image.asset('images/Star.png'),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 4),
                                child: const Text(
                                  '5.0',
                                  style: TextStyle(
                                    color: Color(0xFF333333),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w500,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 2),
                                child: const Text(
                                  '(99+)',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 12,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                width: 1,
                                height: 10,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFEAEAEA),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                child: const Text(
                                  'Western',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                width: 1,
                                height: 10,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFEAEAEA),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 178, left: 8),
                                child: const Text(
                                  '50m',
                                  style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 13,
                                    fontFamily: 'SF Pro Display',
                                    fontWeight: FontWeight.w400,
                                    height: 0.08,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Stack(children: [
                                    Opacity(
                                      opacity: 0.10,
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 196, left: 28),
                                        width: 117,
                                        height: 24,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Color(0xFF4C95FF),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 36),
                                          child: Text(
                                            'Quick \$100+',
                                            style: TextStyle(
                                              color: Color(0xFF4C95FF),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Display',
                                              fontWeight: FontWeight.w600,
                                              height: 0.08,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 8),
                                          child: Image.asset(
                                              'images/icon_Quick_14x14.png'),
                                        )
                                      ],
                                    )
                                  ]),
                                ],
                              ),
                              Column(
                                children: [
                                  Stack(children: [
                                    Opacity(
                                      opacity: 0.10,
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 196, left: 8),
                                        width: 100,
                                        height: 24,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFF8B147),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(4)),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 16),
                                          child: const Text(
                                            'Take Away',
                                            style: TextStyle(
                                              color: Color(0xFFFAAB36),
                                              fontSize: 14,
                                              fontFamily: 'SF Pro Display',
                                              fontWeight: FontWeight.w600,
                                              height: 0.08,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 200, left: 8),
                                          child: Image.asset(
                                              'images/icon_Take_away_14x14.png'),
                                        )
                                      ],
                                    )
                                  ]),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ]),
                  ],
                ),
              ],
            ),
          ]),
        ),
        Container(
          margin: EdgeInsets.only(top: 16, left: 16),
          child: const Text(
            'Featured',
            style: TextStyle(
              color: Color(0xFF333333),
              fontSize: 18,
              fontFamily: 'SF Pro Display',
              fontWeight: FontWeight.w700,
              height: 0.07,
            ),
          ),
        )
      ]),
    );
  }
}
