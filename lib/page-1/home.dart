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
        // homeZK7 (1:32)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdde1J1o (EFm38z9PVJqk8fYJWFDDe1)
              width: double.infinity,
              height: 557*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupgfiyRcD (EFm2jVpXTuMEpEyJAogfiy)
                    left: 22*fem,
                    top: 132*fem,
                    child: Container(
                      width: 318*fem,
                      height: 230*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // characterX9T (1:33)
                            left: 19*fem,
                            top: 91*fem,
                            child: Align(
                              child: SizedBox(
                                width: 79*fem,
                                height: 139*fem,
                                child: Image.asset(
                                  'assets/page-1/images/character.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // E3s (1:36)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 318*fem,
                                height: 79*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-DFo.png',
                                  width: 318*fem,
                                  height: 79*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iDw (1:39)
                            left: 103*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 73*fem,
                                height: 38*fem,
                                child: Text(
                                  '산책하기',
                                  style: SafeGoogleFont (
                                    'GangwonEduPower',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // yff (1:40)
                            left: 141*fem,
                            top: 77*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(23*fem, 6*fem, 17*fem, 10*fem),
                              width: 177*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffca92cd),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Container(
                                // 5Cu (1:42)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // RGm (1:43)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                      child: Text(
                                        '미션 완료!',
                                        style: SafeGoogleFont (
                                          'GangwonEduPower',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrow1imf (1:44)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      width: 25*fem,
                                      height: 0*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/arrow-1.png',
                                        width: 25*fem,
                                        height: 0*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // 2XT (1:34)
                    left: 80*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 141*fem,
                        height: 46*fem,
                        child: Text(
                          '오늘의 미션은',
                          style: SafeGoogleFont (
                            'GangwonEduPower',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 7Yu (1:35)
                    left: 120*fem,
                    top: 61*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 23*fem,
                        child: Text(
                          '7월 6일 목요일',
                          style: SafeGoogleFont (
                            'S-Core Dream',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Qnu (1:45)
                    left: 22*fem,
                    top: 395*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(44*fem, 11*fem, 38*fem, 15*fem),
                      width: 318*fem,
                      height: 59*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffc0c1de),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // H61 (1:47)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                            child: Text(
                              '추천정보 보러가기',
                              style: SafeGoogleFont (
                                'GangwonEduPower',
                                fontSize: 26*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // yDj (1:271)
                    left: 119.5*fem,
                    top: 533*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 121*fem,
                          height: 19*fem,
                          child: Text(
                            '확인하려면 스크롤 해주세요 ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Cafe24 Oneprettynight',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupblkkRLd (EFm2xA86berzzzetVWbLKK)
              padding: EdgeInsets.fromLTRB(13*fem, 26*fem, 20*fem, 35*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(26*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xffe892ec), Color(0xff4162d1)],
                  stops: <double>[0, 1],
                ),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // ejB (1:270)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 50*fem),
                      child: Text(
                        '나의 진행상황',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'GangwonEduPower',
                          fontSize: 23*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group119vq (1:50)
                    width: 327*fem,
                    height: 577*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-11.png',
                      width: 327*fem,
                      height: 577*fem,
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