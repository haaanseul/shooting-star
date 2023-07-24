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
        // CEV (1:769)
        padding: EdgeInsets.fromLTRB(25*fem, 94*fem, 25*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(26*fem),
          color: Color(0xffffffff),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffe892ec), Color(0xff4162d1)],
            stops: <double>[0, 1],
          ),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/bg-9o7.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // QbT (1:817)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
              child: Text(
                '도착행성',
                style: SafeGoogleFont (
                  'Cafe24 Oneprettynight',
                  fontSize: 96*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupkst57Ey (EFmE4vS6HsGLvs4ynVkst5)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
              width: 243*fem,
              height: 321*fem,
              child: Stack(
                children: [
                  Positioned(
                    // earthEaV (1:771)
                    left: 0*fem,
                    top: 78*fem,
                    child: Align(
                      child: SizedBox(
                        width: 243*fem,
                        height: 243*fem,
                        child: Image.asset(
                          'assets/page-1/images/earth-9jw.png',
                          width: 243*fem,
                          height: 243*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // character8fs (1:816)
                    left: 88*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79*fem,
                        height: 139*fem,
                        child: Image.asset(
                          'assets/page-1/images/character-eBB.png',
                          fit: BoxFit.cover,
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