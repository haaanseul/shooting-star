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
        // characterhUd (1:18)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffb06ab3), Color(0xff4568dc)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphnwmaYR (EFm2DgLssd6rQSZVg1hnWm)
              padding: EdgeInsets.fromLTRB(82.5*fem, 67*fem, 83.5*fem, 5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 6Fs (1:19)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    constraints: BoxConstraints (
                      maxWidth: 194*fem,
                    ),
                    child: Text(
                      '여정을 함께하고 싶은 \n캐릭터를 선택해 주세요.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Cafe24 Oneprettynight',
                        fontSize: 27*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7037037037*ffem/fem,
                        letterSpacing: 0.54*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // selectj3w (1:29)
                    margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 30.5*fem, 0*fem),
                    width: double.infinity,
                    height: 46*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle9d9K (1:30)
                          left: 0*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 133*fem,
                              height: 40*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(14*fem),
                                  color: Color(0x7f07005b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // VBX (1:31)
                          left: 53*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 46*fem,
                              child: Text(
                                '선택',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Cafe24 Oneprettynight',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.0909090909*ffem/fem,
                                  letterSpacing: 0.44*fem,
                                  color: Color(0xffffffff),
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
              // autogroupy6tqKAZ (EFm22gfCR3tk5wnRpBy6tq)
              width: 485*fem,
              height: 488*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-y6tq.png',
                width: 485*fem,
                height: 488*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}