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
        // login8C1 (1:5)
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
              // logoJu7 (1:6)
              padding: EdgeInsets.fromLTRB(45.38*fem, 191*fem, 37.62*fem, 76*fem),
              width: double.infinity,
              height: 383*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(191.5*fem),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xffffffff), Color(0x00ebe9af)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Center(
                // shootingstarM6h (1:8)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 300*fem,
                    ),
                    child: Text(
                      'Shooting \nStar',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Fugaz One',
                        fontSize: 62*ffem,
                        fontWeight: FontWeight.w400,
                        height: 0.935483871*ffem/fem,
                        letterSpacing: 1.24*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupsrppxsB (EFm1WhXAFrQzVKUyUJsRPP)
              padding: EdgeInsets.fromLTRB(22*fem, 54*fem, 28*fem, 111*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // idFrH (1:9)
                    width: double.infinity,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1bv9 (1:10)
                          left: 5*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 305*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(14*fem),
                                  color: Color(0x84ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // KzZ (1:11)
                          left: 49*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 151*fem,
                              height: 58*fem,
                              child: Text(
                                '아이디를 입력해 주세요.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Cafe24 Oneprettynight',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.7619047619*ffem/fem,
                                  letterSpacing: 0.42*fem,
                                  color: Color(0x7f000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 27*fem,
                  ),
                  Container(
                    // pw9To (1:12)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    width: 305*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0x84ffffff),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Center(
                      child: Text(
                        '비밀번호를 입력해 주세요.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Cafe24 Oneprettynight',
                          fontSize: 21*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.7619047619*ffem/fem,
                          letterSpacing: 0.42*fem,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 27*fem,
                  ),
                  Container(
                    // loginbuttonkTb (1:15)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    width: 305*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0x9102001f),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Center(
                      child: Text(
                        '로그인',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'GangwonEduPower',
                          fontSize: 21*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.7619047619*ffem/fem,
                          letterSpacing: 0.42*fem,
                          color: Color(0xffffffff),
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
          );
  }
}