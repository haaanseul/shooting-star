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
        // eHF (1:568)
        padding: EdgeInsets.fromLTRB(12*fem, 23*fem, 13*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1.291),
            colors: <Color>[Color(0xffffffff), Color(0xffd44d22)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzu7sgUq (EFmC8yecu8QsVzcV3CzU7s)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 4.44*fem, 0.21*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Cxy (1:569)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.21*fem, 62*fem, 0*fem),
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
                            text: '3 단계 : \n',
                            style: SafeGoogleFont (
                              'Cafe24 Oneprettynight',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffa12600),
                            ),
                          ),
                          TextSpan(
                            text: '화성에서의 기록',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // marseyP (1:585)
                    width: 137.56*fem,
                    height: 134.79*fem,
                    child: Image.asset(
                      'assets/page-1/images/mars.png',
                      width: 137.56*fem,
                      height: 134.79*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group59Awj (1:570)
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
                    // ftV (1:572)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      '14일차 2023-07-13',
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
                    // autogroupsnu9Zys (EFmCJ9427c5xmQbNb4SNU9)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image2tFT (1:574)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2-SC9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // zpH (1:573)
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
              // group604p9 (1:575)
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
                    // N49 (1:577)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      '13일차 2023-07-12',
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
                    // autogrouphru7U7B (EFmCUU69JWNcLboq4Xhru7)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image3Cos (1:579)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-eem.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // XLM (1:578)
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
              // group61CSV (1:580)
              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x60ffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iQq (1:582)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      '12일차 2023-07-11',
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
                    // autogroupgzydS5w (EFmCdo9w5uH4nqgNTUGZYd)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image2ZRT (1:584)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // gky (1:583)
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