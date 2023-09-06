import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // info8Ed (1:327)
        padding:
            EdgeInsets.fromLTRB(10.99 * fem, 11 * fem, 10.98 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptj5sDms (EFm5ZLHCeXUztKLZ45Tj5s)
              margin: EdgeInsets.fromLTRB(
                  12.01 * fem, 0 * fem, 12.02 * fem, 0 * fem),
              width: double.infinity,
              height: 160 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // autogroupcrdbiCq (EFm5jVewGWYHGgfMgTcRDb)
                    width: 94 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group13dqb (1:328)
                          left: 0 * fem,
                          top: 52 * fem,
                          child: SizedBox(
                            width: 94 * fem,
                            height: 108 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle12vJu (1:329)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 94 * fem,
                                      height: 94 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          color: const Color(0xfff6f4f9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // hand1QE5 (1:330)
                                  left: 21 * fem,
                                  top: 7 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50 * fem,
                                      height: 50.1 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/hand-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // H2y (1:331)
                                  left: 33 * fem,
                                  top: 50 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27 * fem,
                                      height: 58 * fem,
                                      child: Text(
                                        '경제',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'GangwonEduPower',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.7619047619 * ffem / fem,
                                          letterSpacing: 0.42 * fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // iPB (1:352)
                          left: 6.5 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 27 * fem,
                              height: 58 * fem,
                              child: Text(
                                '정보',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'GangwonEduPower',
                                  fontSize: 21 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.7619047619 * ffem / fem,
                                  letterSpacing: 0.42 * fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxwhjAW5 (EFm5rVTH74Dd7N4mEAXwhj)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 52 * fem, 0 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group14sQV (1:332)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 94 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle13a41 (1:333)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94 * fem,
                                    height: 94 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        color: const Color(0xfff6f4f9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pDF (1:334)
                                left: 32.5 * fem,
                                top: 50 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27 * fem,
                                    height: 58 * fem,
                                    child: Text(
                                      '주거',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'GangwonEduPower',
                                        fontSize: 21 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.7619047619 * ffem / fem,
                                        letterSpacing: 0.42 * fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // home1T1K (1:335)
                                left: 22 * fem,
                                top: 9 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50 * fem,
                                    height: 50 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/home-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // group15wBP (1:336)
                          width: 94 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle14rp9 (1:337)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94 * fem,
                                    height: 94 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        color: const Color(0xfff6f4f9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // XfP (1:338)
                                left: 33 * fem,
                                top: 50 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27 * fem,
                                    height: 58 * fem,
                                    child: Text(
                                      '건강',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'GangwonEduPower',
                                        fontSize: 21 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.7619047619 * ffem / fem,
                                        letterSpacing: 0.42 * fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // hospital1Nvu (1:339)
                                left: 22 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50 * fem,
                                    height: 50 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/hospital-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogrouphfn9HY5 (EFm6JK3b5JwF3M6uQqhfn9)
              width: double.infinity,
              height: 707 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group26pH7 (1:340)
                    left: 12.0065917969 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 94 * fem,
                      height: 108 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle15LmF (1:341)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 94 * fem,
                                height: 94 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: const Color(0xfff6f4f9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // F7X (1:342)
                            left: 21 * fem,
                            top: 50 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 53 * fem,
                                height: 58 * fem,
                                child: Text(
                                  '네트워킹',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'GangwonEduPower',
                                    fontSize: 21 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.7619047619 * ffem / fem,
                                    letterSpacing: 0.42 * fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // networking1k4H (1:343)
                            left: 22 * fem,
                            top: 10 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 50 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/networking-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group25r7K (1:344)
                    left: 122.0065917969 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 94 * fem,
                      height: 108 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle16Ath (1:345)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 94 * fem,
                                height: 94 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: const Color(0xfff6f4f9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gMF (1:346)
                            left: 32.5 * fem,
                            top: 50 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 27 * fem,
                                height: 58 * fem,
                                child: Text(
                                  '교육',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'GangwonEduPower',
                                    fontSize: 21 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.7619047619 * ffem / fem,
                                    letterSpacing: 0.42 * fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // book11z73 (1:347)
                            left: 22 * fem,
                            top: 12 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 50 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/book-1-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group24Unu (1:348)
                    left: 232.0065917969 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 94 * fem,
                      height: 108 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle17bsX (1:349)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 94 * fem,
                                height: 94 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    color: const Color(0xfff6f4f9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // WUh (1:350)
                            left: 32.5 * fem,
                            top: 50 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 27 * fem,
                                height: 58 * fem,
                                child: Text(
                                  '취업',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'GangwonEduPower',
                                    fontSize: 21 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.7619047619 * ffem / fem,
                                    letterSpacing: 0.42 * fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // headhunting1CcR (1:351)
                            left: 20 * fem,
                            top: 10 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 50 * fem,
                                height: 50 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/headhunting-1.png',
                                  fit: BoxFit.cover,
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
          ],
        ),
      ),
    );
  }
}
