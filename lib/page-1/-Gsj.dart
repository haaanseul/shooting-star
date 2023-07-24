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
        // cZF (1:705)
        padding: EdgeInsets.fromLTRB(12*fem, 44*fem, 0*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupzrsfjds (EFmDVrYrdh2LNxnxHUzRsf)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 76*fem, 19*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Gdo (1:706)
                    margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 88*fem, 0*fem),
                    child: Text(
                      '1 단계 : 천왕성',
                      style: SafeGoogleFont (
                        'Cafe24 Oneprettynight',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // venusz41 (1:722)
                    width: 95*fem,
                    height: 95*fem,
                    child: Image.asset(
                      'assets/page-1/images/venus.png',
                      width: 95*fem,
                      height: 95*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group59Kc5 (1:707)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 136*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle22Ej3 (1:708)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 136*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0x3d7a73db),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vbs (1:709)
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
                    // phF (1:710)
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
                    // image2gUZ (1:711)
                    left: 17*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 142*fem,
                        height: 90*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15*fem),
                          child: Image.asset(
                            'assets/page-1/images/image-2-UAD.png',
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
              // group60NsB (1:712)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 14*fem),
              width: 335*fem,
              decoration: BoxDecoration (
                color: Color(0x3d7a73db),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // UQR (1:714)
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
                    // autogroupigyhaTT (EFmDjgV9js9esVi7XoigYh)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image3i3s (1:716)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // 2qF (1:715)
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
              // group61hwP (1:717)
              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 14*fem),
              width: 335*fem,
              decoration: BoxDecoration (
                color: Color(0x3d7a73db),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // Deq (1:719)
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
                    // autogroupqbvtjdB (EFmDuBDL6BHUWZUJmqQBVT)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 41*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image24QZ (1:721)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 142*fem,
                          height: 90*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-2-Vnh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // Ng9 (1:720)
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