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
        // C8Z (1:504)
        padding: EdgeInsets.fromLTRB(12*fem, 41*fem, 13*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1.291),
            colors: <Color>[Color(0xffffffff), Color(0xff441c00)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupuuqdT4V (EFmB7B2w9egjVZuECXuuQD)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 23*fem, 17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mqs (1:505)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 81*fem, 0*fem),
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
                            text: '목성에서의 기록',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // jupiterRZ3 (1:521)
                    width: 100*fem,
                    height: 100*fem,
                    child: Image.asset(
                      'assets/page-1/images/jupiter.png',
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group59Lvu (1:506)
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
                    // Sj3 (1:508)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      '4일차 2023-07-13',
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
                    // autogroupypihZHs (EFmBcVXR3BF2Lte5A4YPih)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image262u (1:510)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2-gad.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // Crd (1:509)
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
              // group606BK (1:511)
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
                    // zXb (1:513)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      '3일차 2023-07-12',
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
                    // autogroupbstmyuK (EFmBoEiWeNc5t9afFFbstm)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image37Vj (1:515)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-Mw7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // dU5 (1:514)
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
              // group61ikR (1:516)
              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x60ffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // dsP (1:518)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      '2일차 2023-07-11',
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
                    // autogroup8zchZW9 (EFmBwpJYsdyPzfwmLJ8zCh)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image2Hh3 (1:520)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2-Y1f.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // pS5 (1:519)
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