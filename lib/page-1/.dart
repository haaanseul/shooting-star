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
        // wjw (1:295)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupm9bxTyB (EFm4Yn8S9vz6n5oh4Zm9bX)
              left: 13*fem,
              top: 38*fem,
              child: Container(
                width: 338*fem,
                height: 139*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle11aH7 (1:296)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 79*fem,
                      height: 139*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-11.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupxhxdJU1 (EFm4e2Uh2qk7A6MkDqxHxd)
                      margin: EdgeInsets.fromLTRB(0*fem, 31*fem, 0*fem, 25*fem),
                      width: 248*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // 2uo (1:297)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 248*fem,
                                height: 83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-Zff.png',
                                  width: 248*fem,
                                  height: 83*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 9Dj (1:300)
                            left: 69*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 88*fem,
                                height: 68*fem,
                                child: Text(
                                  '오늘의 미션은 \n산책하기 입니다!\n완료하셨나요?',
                                  style: SafeGoogleFont (
                                    'Cafe24 Oneprettynight',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
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
              // group54CSu (1:301)
              left: 13*fem,
              top: 377*fem,
              child: Container(
                width: 338*fem,
                height: 190*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupdmxv7pm (EFm4rMTV2ko8yCG2rNdMxV)
                      width: double.infinity,
                      height: 139*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle12T7w (1:302)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 79*fem,
                            height: 139*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-12.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup7iy9Mj7 (EFm4vbqQWAAxEFUAw87iY9)
                            margin: EdgeInsets.fromLTRB(0*fem, 31*fem, 0*fem, 12*fem),
                            width: 248*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tDF (1:303)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 248*fem,
                                      height: 96*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/-Bzy.png',
                                        width: 248*fem,
                                        height: 96*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // zXB (1:306)
                                  left: 51*fem,
                                  top: 18*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 109*fem,
                                      height: 68*fem,
                                      child: Text(
                                        '오늘도 성공한 당신이\n이 시대의 이봉주\n당신을 응원합니다',
                                        style: SafeGoogleFont (
                                          'Cafe24 Oneprettynight',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
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
                    Container(
                      // autogroup5gjmEwK (EFm51WrtFEUEEcEvQE5GJm)
                      width: 248*fem,
                      height: 51*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // XQd (1:307)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 248*fem,
                                height: 51*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-pmo.png',
                                  width: 248*fem,
                                  height: 51*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // PSq (1:310)
                            left: 51*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 117*fem,
                                height: 23*fem,
                                child: Text(
                                  '왜 이것을 찍으셨나요?',
                                  style: SafeGoogleFont (
                                    'Cafe24 Oneprettynight',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
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
              // group55eNm (1:311)
              left: 110*fem,
              top: 197*fem,
              child: Container(
                width: 231*fem,
                height: 180*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group51M2H (1:312)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 231*fem,
                          height: 180*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-51.png',
                            width: 231*fem,
                            height: 180*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image1eXB (1:315)
                      left: 10*fem,
                      top: 15*fem,
                      child: Align(
                        child: SizedBox(
                          width: 196*fem,
                          height: 149*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-1.png',
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
              // group50ZPF (1:316)
              left: 0*fem,
              top: 581*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 10.41*fem, 40*fem, 11.28*fem),
                width: 360*fem,
                height: 59*fem,
                decoration: BoxDecoration (
                  color: Color(0xc4a9cbff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icattachmentblack18pxShw (1:318)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0.13*fem),
                      width: 30*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/page-1/images/icattachmentblack18px.png',
                        width: 30*fem,
                        height: 30*fem,
                      ),
                    ),
                    Container(
                      // rectangle219sF (1:322)
                      width: 263*fem,
                      height: 37.31*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // icsendblack24px61o (1:323)
              left: 328*fem,
              top: 599*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/icsendblack24px.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}