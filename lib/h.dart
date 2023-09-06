import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height; //기기 화면 높이
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: screenWidth,
              height: screenHeight,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 35.h,
                  ),
                  Text(
                    '7월 6일 목요일',
                    style: TextStyle(
                      fontFamily: 'S-Core Dream',
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Text(
                    '오늘의 미션은',
                    style: TextStyle(
                      fontFamily: 'GangwonEduPower',
                      fontSize: 35.sp,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      SizedBox(
                        child: Image.asset(
                          'assets/page-1/images/-DFo.png',
                          width: 320.w,
                          height: 80.h,
                        ),
                      ),
                      Positioned(
                        top: screenHeight * 0.02,
                        child: const Text(
                          '산책하기',
                          style: TextStyle(
                            fontFamily: 'GangwonEduPower',
                            fontSize: 40,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: SizedBox(
                          width: 100,
                          child: Image.asset(
                            'assets/page-1/images/puppy.png',
                          ),
                        ),
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            child: SizedBox(
                              child: Image.asset(
                                  'assets/page-1/images/rectangle.png'),
                            ),
                          ),
                          Positioned(
                            child: Text(
                              '미션 완료!',
                              style: TextStyle(
                                fontFamily: 'GangwonEduPower',
                                fontSize: 25.sp,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 100,
                        decoration: const BoxDecoration(
                          color: Color(0xffc0c1de),
                        ),
                      ),
                    ],
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
