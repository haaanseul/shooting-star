import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 401;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cwK (1:402)
        padding: EdgeInsets.fromLTRB(12*fem, 45*fem, 0*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1.291),
            colors: <Color>[Color(0xffffffff), Color(0xff188da6)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphorjqZB (EFm9yd5ppWWVYexxfKHoRj)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 74*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // MnR (1:403)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 1*fem),
                    constraints: BoxConstraints (
                      maxWidth: 128*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Cafe24 Oneprettynight',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff037ca2),
                        ),
                        children: [
                          TextSpan(
                            text: '1 단계 : \n',
                            style: SafeGoogleFont (
                              'Cafe24 Oneprettynight',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff037ca2),
                            ),
                          ),
                          TextSpan(
                            text: '천왕성에서의 기록',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // venusSau (1:419)
                    width: 95*fem,
                    height: 95*fem,
                    child: Image.asset(
                      'assets/page-1/images/venus-ctq.png',
                      width: 95*fem,
                      height: 95*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group59B2h (1:404)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 136*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle22hFw (1:405)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 136*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0x60ffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // CCh (1:406)
                    left: 7*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 18*fem,
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
                    ),
                  ),
                  Positioned(
                    // trD (1:407)
                    left: 176*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 111*fem,
                        height: 46*fem,
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
                    ),
                  ),
                  Positioned(
                    // image2Yvm (1:408)
                    left: 17*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 142*fem,
                        height: 90*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15*fem),
                          child: Image.asset(
                            'assets/page-1/images/image-2-kDo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group60eU1 (1:409)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 136*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle23mYd (1:410)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 136*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0x60ffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // HWy (1:411)
                    left: 7*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 18*fem,
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
                    ),
                  ),
                  Positioned(
                    // ZzH (1:412)
                    left: 176*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 111*fem,
                        height: 46*fem,
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
                    ),
                  ),
                  Positioned(
                    // image3E4q (1:413)
                    left: 17*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 142*fem,
                        height: 90*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15*fem),
                          child: Image.asset(
                            'assets/page-1/images/image-3-5Gm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group61Kry (1:414)
              width: double.infinity,
              height: 136*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle22fvq (1:415)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 136*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0x60ffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // miy (1:416)
                    left: 7*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 18*fem,
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
                    ),
                  ),
                  Positioned(
                    // Gfj (1:417)
                    left: 176*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 111*fem,
                        height: 46*fem,
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
                    ),
                  ),
                  Positioned(
                    // image29Ud (1:418)
                    left: 17*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 142*fem,
                        height: 90*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15*fem),
                          child: Image.asset(
                            'assets/page-1/images/image-2-8cH.png',
                            fit: BoxFit.cover,
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
          );
  }
}