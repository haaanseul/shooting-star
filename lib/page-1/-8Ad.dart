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
        // Jky (1:642)
        padding: EdgeInsets.fromLTRB(12*fem, 41*fem, 13*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1.291),
            colors: <Color>[Color(0xffffffff), Color(0xff30a8ff)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdfrtP1j (EFmCpNge8BQm9GjJhaDFRT)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 23.28*fem, 19*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Wc9 (1:643)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 81*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 113*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Cafe24 Oneprettynight',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffa12600),
                        ),
                        children: [
                          TextSpan(
                            text: '5 단계 : \n',
                            style: SafeGoogleFont (
                              'Cafe24 Oneprettynight',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffa12600),
                            ),
                          ),
                          TextSpan(
                            text: '지구에서의 기록',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // earthCdP (1:659)
                    width: 99.72*fem,
                    height: 98*fem,
                    child: Image.asset(
                      'assets/page-1/images/earth.png',
                      width: 99.72*fem,
                      height: 98*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group59jdK (1:644)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x60ffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // FLm (1:646)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      '21일차 2023-07-13',
                      style: SafeGoogleFont (
                        'Cafe24 Oneprettynight',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouplmdbATj (EFmCynadC2vuBvYg24LMDb)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image2J49 (1:648)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2-u45.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // Qcy (1:647)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 111*fem,
                          ),
                          child: Text(
                            '오늘 감사했던 일은 무엇인가요?\n\n오늘 하늘이 맑아서 좋았다.',
                            style: SafeGoogleFont (
                              'Cafe24 Oneprettynight',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
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
              // group60h6H (1:649)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x60ffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // zbB (1:651)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      '20일차 2023-07-12',
                      style: SafeGoogleFont (
                        'Cafe24 Oneprettynight',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptt1juy3 (EFmD9CUcFtT3EaN3LYTT1j)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image3Si5 (1:653)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-gc9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // mVT (1:652)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 111*fem,
                          ),
                          child: Text(
                            '가장 좋아하는 곳이 어디인가요?\n\n방구석',
                            style: SafeGoogleFont (
                              'Cafe24 Oneprettynight',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
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
              // group61f53 (1:654)
              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x60ffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // mds (1:656)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      '19일차 2023-07-11',
                      style: SafeGoogleFont (
                        'Cafe24 Oneprettynight',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptkwdtCh (EFmDJSiCkpjp6QHkowTkWd)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image2241 (1:658)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2-yjw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // MMB (1:657)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 111*fem,
                          ),
                          child: Text(
                            '오늘 감사했던 일은 무엇인가요?\n\n오늘 하늘이 맑아서 좋았다.',
                            style: SafeGoogleFont (
                              'Cafe24 Oneprettynight',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
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
          );
  }
}