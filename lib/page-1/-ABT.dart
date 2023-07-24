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
        // ba9 (1:466)
        padding: EdgeInsets.fromLTRB(12*fem, 42*fem, 5*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1.291),
            colors: <Color>[Color(0xffffffff), Color(0xff605727)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupj9p7Et1 (EFmAPhE3q8Jn1y9kTZj9P7)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 12.04*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // MBw (1:467)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 3.96*fem),
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
                          color: Color(0xff834d0d),
                        ),
                        children: [
                          TextSpan(
                            text: '2 단계 : \n',
                            style: SafeGoogleFont (
                              'Cafe24 Oneprettynight',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff834d0d),
                            ),
                          ),
                          TextSpan(
                            text: '토성에서의 기록',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // saturnpjj (1:483)
                    width: 177*fem,
                    height: 103.96*fem,
                    child: Image.asset(
                      'assets/page-1/images/saturn.png',
                      width: 177*fem,
                      height: 103.96*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group59kdP (1:468)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 14*fem),
              width: 335*fem,
              decoration: BoxDecoration (
                color: Color(0x60ffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // EYZ (1:470)
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
                    // autogrouppdtmXnZ (EFmAbBttzTCytwbmrepDtm)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image2FyT (1:472)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2-XRB.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // ZDT (1:471)
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
              // group60pv5 (1:473)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 14*fem),
              width: 335*fem,
              decoration: BoxDecoration (
                color: Color(0x60ffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // XpV (1:475)
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
                    // autogroupxv2vSwT (EFmAmMGdcSGGHJvaV2xv2V)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image3nEd (1:477)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-pT3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // tYZ (1:476)
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
              // group619zH (1:478)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 14*fem),
              width: 335*fem,
              decoration: BoxDecoration (
                color: Color(0x60ffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // SiV (1:480)
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
                    // autogrouppe3bkUH (EFmAumCHGnQDD1Q2izPE3B)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image2t4h (1:482)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2-E5o.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // bzh (1:481)
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