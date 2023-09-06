import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
import 'package:myapp/progress.dart';
// import 'package:myapp/page-1/.dart';
import 'package:myapp/chatting.dart';
import 'package:myapp/info.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height; //기기 화면 높이
    double screenWidth = MediaQuery.of(context).size.width;
    // double baseWidth = 360;
    // double fem = MediaQuery.of(context).size.width / baseWidth;
    double fem = MediaQuery.of(context).size.width / screenWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        //배경
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // autogroupdde1J1o (EFm38z9PVJqk8fYJWFDDe1)
              width: double.infinity,
              height: 557 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupgfiyRcD (EFm2jVpXTuMEpEyJAogfiy)
                    left: 22 * fem,
                    top: 132 * fem,
                    child: SizedBox(
                      width: 318 * fem,
                      height: 230 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // characterX9T (1:33)
                            left: 19 * fem,
                            top: 91 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 79 * fem,
                                height: 139 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/character.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // E3s (1:36)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 318 * fem,
                                height: 79 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/-DFo.png',
                                  width: 318 * fem,
                                  height: 79 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iDw (1:39)
                            left: 103 * fem,
                            top: 6 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 73 * fem,
                                height: 38 * fem,
                                child: Text(
                                  '산책하기',
                                  style: TextStyle(
                                    fontFamily: 'GangwonEduPower',
                                    fontSize: 30 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 141 * fem,
                            top: 77 * fem,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const chatScreen()), // YourNewPage는 이동할 .dart 파일의 페이지 위젯입니다.
                                );
                              },
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    23 * fem, 6 * fem, 17 * fem, 10 * fem),
                                width: 177 * fem,
                                height: 48 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0xffca92cd),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 35 * fem, 0 * fem),
                                      child: Text(
                                        '미션 완료!',
                                        style: TextStyle(
                                          fontFamily: 'GangwonEduPower',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                      width: 25 * fem,
                                      height: 0 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/arrow-1.png',
                                        width: 25 * fem,
                                        height: 0 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // 7Yu (1:35)
                    left: 120 * fem,
                    top: 61 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 82 * fem,
                        height: 23 * fem,
                        child: Text(
                          '7월 6일 목요일',
                          style: TextStyle(
                            fontFamily: 'S-Core Dream',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 22 * fem,
                    top: 385 * fem,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const InfoPage()), // InfoPage는 info.dart에서 가져온 것으로 가정
                        );
                      },
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            44 * fem, 11 * fem, 38 * fem, 15 * fem),
                        width: 318 * fem,
                        height: 59 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffc0c1de),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 78 * fem, 0 * fem),
                              child: Text(
                                '추천정보 보러가기',
                                style: TextStyle(
                                  fontFamily: 'GangwonEduPower',
                                  fontSize: 26 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 70 * fem,
                    top: 460 * fem,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const ProgressPage()), // ProgressPage는 progress.dart에서 가져온 것으로 가정
                        );
                      },
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset(
                            'assets/page-1/images/progress-bt.png',
                            width: 310,
                            height: 80,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            color: Colors.black54,
                            child: Text(
                              '현재 진행상황',
                              style: TextStyle(
                                fontFamily: 'GangwonEduPower',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
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
