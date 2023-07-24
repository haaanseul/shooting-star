import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // info8Ed (1:327)
        padding: EdgeInsets.fromLTRB(10.99*fem, 11*fem, 10.98*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptj5sDms (EFm5ZLHCeXUztKLZ45Tj5s)
              margin: EdgeInsets.fromLTRB(12.01*fem, 0*fem, 12.02*fem, 0*fem),
              width: double.infinity,
              height: 160*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcrdbiCq (EFm5jVewGWYHGgfMgTcRDb)
                    width: 94*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group13dqb (1:328)
                          left: 0*fem,
                          top: 52*fem,
                          child: Container(
                            width: 94*fem,
                            height: 108*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle12vJu (1:329)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 94*fem,
                                      height: 94*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xfff6f4f9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // hand1QE5 (1:330)
                                  left: 21*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 50.1*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/hand-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // H2y (1:331)
                                  left: 33*fem,
                                  top: 50*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '경제',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'GangwonEduPower',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.7619047619*ffem/fem,
                                          letterSpacing: 0.42*fem,
                                          color: Color(0xff000000),
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
                          left: 6.5*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 58*fem,
                              child: Text(
                                '정보',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'GangwonEduAll',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.7619047619*ffem/fem,
                                  letterSpacing: 0.42*fem,
                                  color: Color(0xff000000),
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
                    padding: EdgeInsets.fromLTRB(16*fem, 52*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group14sQV (1:332)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 94*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle13a41 (1:333)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94*fem,
                                    height: 94*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xfff6f4f9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pDF (1:334)
                                left: 32.5*fem,
                                top: 50*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27*fem,
                                    height: 58*fem,
                                    child: Text(
                                      '주거',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'GangwonEduPower',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.7619047619*ffem/fem,
                                        letterSpacing: 0.42*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // home1T1K (1:335)
                                left: 22*fem,
                                top: 9*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
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
                        Container(
                          // group15wBP (1:336)
                          width: 94*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle14rp9 (1:337)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94*fem,
                                    height: 94*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        color: Color(0xfff6f4f9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // XfP (1:338)
                                left: 33*fem,
                                top: 50*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27*fem,
                                    height: 58*fem,
                                    child: Text(
                                      '건강',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'GangwonEduPower',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.7619047619*ffem/fem,
                                        letterSpacing: 0.42*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // hospital1Nvu (1:339)
                                left: 22*fem,
                                top: 7*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
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
            Container(
              // autogrouphfn9HY5 (EFm6JK3b5JwF3M6uQqhfn9)
              width: double.infinity,
              height: 707*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group26pH7 (1:340)
                    left: 12.0065917969*fem,
                    top: 0*fem,
                    child: Container(
                      width: 94*fem,
                      height: 108*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle15LmF (1:341)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 94*fem,
                                height: 94*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xfff6f4f9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // F7X (1:342)
                            left: 21*fem,
                            top: 50*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 58*fem,
                                child: Text(
                                  '네트워킹',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'GangwonEduPower',
                                    fontSize: 21*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.7619047619*ffem/fem,
                                    letterSpacing: 0.42*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // networking1k4H (1:343)
                            left: 22*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 50*fem,
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
                    left: 122.0065917969*fem,
                    top: 0*fem,
                    child: Container(
                      width: 94*fem,
                      height: 108*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle16Ath (1:345)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 94*fem,
                                height: 94*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xfff6f4f9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gMF (1:346)
                            left: 32.5*fem,
                            top: 50*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 58*fem,
                                child: Text(
                                  '교육',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'GangwonEduPower',
                                    fontSize: 21*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.7619047619*ffem/fem,
                                    letterSpacing: 0.42*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // book11z73 (1:347)
                            left: 22*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 50*fem,
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
                    left: 232.0065917969*fem,
                    top: 0*fem,
                    child: Container(
                      width: 94*fem,
                      height: 108*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle17bsX (1:349)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 94*fem,
                                height: 94*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xfff6f4f9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // WUh (1:350)
                            left: 32.5*fem,
                            top: 50*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 58*fem,
                                child: Text(
                                  '취업',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'GangwonEduPower',
                                    fontSize: 21*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.7619047619*ffem/fem,
                                    letterSpacing: 0.42*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // headhunting1CcR (1:351)
                            left: 20*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 50*fem,
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
                  Positioned(
                    // vHX (1:353)
                    left: 18.5065917969*fem,
                    top: 100*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 58*fem,
                        child: Text(
                          '추천',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'GangwonEduAll',
                            fontSize: 21*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.7619047619*ffem/fem,
                            letterSpacing: 0.42*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line1QTb (1:354)
                    left: 0*fem,
                    top: 219.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 338.01*fem,
                        height: 0.8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x3d7a73db),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group16WWd (1:355)
                    left: 38.0065917969*fem,
                    top: 145*fem,
                    child: Container(
                      width: 284.5*fem,
                      height: 92*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup9kerpXK (EFm6sdRQas2JNVDQgV9KER)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.5*fem, 11*fem),
                            width: 101*fem,
                            height: 81*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 93o (1:356)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 59*fem,
                                      child: Text(
                                        '광명시 생활비 지원',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.1428571429*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pfj (1:359)
                                  left: 30*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '지원대상 : 광명시 25세 이하 무소득 청년',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupq5dbuBP (EFm6wYUYvRwPFteF54Q5Db)
                            width: 52*fem,
                            height: 73*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // FFF (1:357)
                                  left: 23*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '광명시청',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // LGh (1:358)
                                  left: 0*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '2023.9.1까지',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
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
                  ),
                  Positioned(
                    // line2DLV (1:360)
                    left: 0.0065917969*fem,
                    top: 286.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 338.01*fem,
                        height: 0.8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x3d7a73db),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17XMB (1:361)
                    left: 9.0065917969*fem,
                    top: 212*fem,
                    child: Container(
                      width: 318.01*fem,
                      height: 92*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupcntbreM (EFm77Cs7qfJa5nJ6ABCNTb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194.5*fem, 11*fem),
                            width: 53.01*fem,
                            height: 81*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // aaM (1:362)
                                  left: 0.0065917969*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 59*fem,
                                      child: Text(
                                        '경기도 함께배움',
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.1428571429*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frh (1:365)
                                  left: 0*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 47*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '지원대상 : 미취업 성인',
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup1xbpA2m (EFm7BCkTTgqLZbfkUJ1XbP)
                            width: 70.5*fem,
                            height: 73*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // JPs (1:363)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '경기도취업지원센터',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // btm (1:364)
                                  left: 9.5*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '2023.8.24까지',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
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
                  ),
                  Positioned(
                    // line464q (1:366)
                    left: 0.0065917969*fem,
                    top: 422.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 338.01*fem,
                        height: 0.8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x3d7a73db),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group19pFj (1:367)
                    left: 9.0065917969*fem,
                    top: 348*fem,
                    child: Container(
                      width: 318.01*fem,
                      height: 92*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupu2o3YhX (EFm7LHKfPhtkEbhp6bu2o3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194.5*fem, 11*fem),
                            width: 53.01*fem,
                            height: 81*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // UbB (1:368)
                                  left: 0.0065917969*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 59*fem,
                                      child: Text(
                                        '경기도 함께배움',
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.1428571429*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // aPK (1:371)
                                  left: 0*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 47*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '지원대상 : 미취업 성인',
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupoptvpoT (EFm7PhPe2X7jZXTgwuoPtV)
                            width: 70.5*fem,
                            height: 73*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ZFF (1:369)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '경기도취업지원센터',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // eXb (1:370)
                                  left: 9.5*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '2023.8.24까지',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
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
                  ),
                  Positioned(
                    // line39jF (1:372)
                    left: 0.0065917969*fem,
                    top: 354.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 338.01*fem,
                        height: 0.8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x3d7a73db),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18GJ5 (1:373)
                    left: 38.0131835938*fem,
                    top: 280*fem,
                    child: Container(
                      width: 284.5*fem,
                      height: 92*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouppgsbbLM (EFm7ZmwBN3ZLMUqfekPgsb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.5*fem, 11*fem),
                            width: 101*fem,
                            height: 81*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ivm (1:374)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 59*fem,
                                      child: Text(
                                        '광명시 생활비 지원',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.1428571429*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // D6q (1:377)
                                  left: 30*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '지원대상 : 광명시 25세 이하 무소득 청년',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupjeprHcV (EFm7d7AxiQAe5zeiaWjepR)
                            width: 52*fem,
                            height: 73*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // SEV (1:375)
                                  left: 23*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '광명시청',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ixh (1:376)
                                  left: 0*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '2023.9.1까지',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
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
                  ),
                  Positioned(
                    // group20RMK (1:379)
                    left: 38.0131835938*fem,
                    top: 412*fem,
                    child: Container(
                      width: 284.5*fem,
                      height: 92*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupmy61MEy (EFm7m6wdxTEB3dQ3CkMy61)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.5*fem, 11*fem),
                            width: 101*fem,
                            height: 81*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // fFf (1:380)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 59*fem,
                                      child: Text(
                                        '광명시 생활비 지원',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.1428571429*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 8f3 (1:383)
                                  left: 30*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '지원대상 : 광명시 25세 이하 무소득 청년',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup4kvzc4R (EFm7pwAb1ZXaLct3fn4KvZ)
                            width: 52*fem,
                            height: 73*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 94M (1:381)
                                  left: 23*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '광명시청',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 289 (1:382)
                                  left: 0*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '2023.9.1까지',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
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
                  ),
                  Positioned(
                    // group217QV (1:385)
                    left: 9.0131835938*fem,
                    top: 479*fem,
                    child: Container(
                      width: 318.01*fem,
                      height: 92*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup6dm333F (EFm7zvsw4dMVYAKCT56Dm3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194.5*fem, 11*fem),
                            width: 53.01*fem,
                            height: 81*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // wuK (1:386)
                                  left: 0.0065917969*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 59*fem,
                                      child: Text(
                                        '경기도 함께배움',
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.1428571429*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pTK (1:389)
                                  left: 0*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 47*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '지원대상 : 미취업 성인',
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsbhs7SR (EFm84G7iQyxoGg8FNqSBhs)
                            width: 70.5*fem,
                            height: 73*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // SzV (1:387)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '경기도취업지원센터',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // LKB (1:388)
                                  left: 9.5*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '2023.8.24까지',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
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
                  ),
                  Positioned(
                    // group22dp5 (1:391)
                    left: 9.0131835938*fem,
                    top: 615*fem,
                    child: Container(
                      width: 318.01*fem,
                      height: 92*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupjhrkkth (EFm8CWNyWQsP1Yi3mhjhRK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194.5*fem, 11*fem),
                            width: 53.01*fem,
                            height: 81*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 5g5 (1:392)
                                  left: 0.0065917969*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 59*fem,
                                      child: Text(
                                        '경기도 함께배움',
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.1428571429*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // NfB (1:395)
                                  left: 0*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 47*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '지원대상 : 미취업 성인',
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupkrp13WR (EFm8G67Li9KjXJMaU6krp1)
                            width: 70.5*fem,
                            height: 73*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // PKP (1:393)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '경기도취업지원센터',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ryf (1:394)
                                  left: 9.5*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '2023.8.24까지',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
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
                  ),
                  Positioned(
                    // group239Sy (1:397)
                    left: 38.0198974609*fem,
                    top: 547*fem,
                    child: Container(
                      width: 284.5*fem,
                      height: 92*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupcljbG1o (EFm8TFTQjdmD2d2JB1cLjB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.5*fem, 11*fem),
                            width: 101*fem,
                            height: 81*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // BPf (1:398)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 59*fem,
                                      child: Text(
                                        '광명시 생활비 지원',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 4.1428571429*ffem/fem,
                                          letterSpacing: 0.28*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 5E9 (1:401)
                                  left: 30*fem,
                                  top: 23*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '지원대상 : 광명시 25세 이하 무소득 청년',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdw7sZ9K (EFm8WqBmwNDZYNfpsQdW7s)
                            width: 52*fem,
                            height: 73*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 6uw (1:399)
                                  left: 23*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '광명시청',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Abril Fatface',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // zEd (1:400)
                                  left: 0*fem,
                                  top: 15*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52*fem,
                                      height: 58*fem,
                                      child: Text(
                                        '2023.9.1까지',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 5.2727272727*ffem/fem,
                                          letterSpacing: 0.22*fem,
                                          color: Color(0xff000000),
                                        ),
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