import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myapp/chatting.dart';
import 'package:myapp/info.dart';
import 'package:myapp/progress.dart';
import 'package:intl/intl.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height; //기기 화면 높이
    double screenWidth = MediaQuery.of(context).size.width;

    //현재 날짜
    DateTime now = DateTime.now();
    String formattedDate = DateFormat('y년 MM월 dd일', 'ko_KR').format(now);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              //배경
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
                    formattedDate,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                      GestureDetector(
                        //미션 완료 버튼
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const chatScreen()),
                          );
                        },
                        child: Container(
                          height: 60.h,
                          width: 200.h,
                          decoration: BoxDecoration(
                              color: const Color(0xffca92cd),
                              borderRadius: BorderRadius.circular(10.r)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                '미션 완료!',
                                style: TextStyle(
                                  fontFamily: 'GangwonEduPower',
                                  fontSize: 30.sp,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: Colors.white,
                                size: 30.sp,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  GestureDetector(
                    //진행 상황 버튼
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const InfoPage()),
                      );
                    },
                    child: Container(
                      width: 330.w,
                      height: 60.h,
                      decoration: BoxDecoration(
                        color: const Color(0xffc0c1de),
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            '추천 정보 보러가기',
                            style: TextStyle(
                              fontFamily: 'GangwonEduPower',
                              fontSize: 30.sp,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xffffffff),
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                            size: 30.sp,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    //진행상황버튼
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ProgressPage()),
                      );
                    },
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Image.asset(
                          'assets/page-1/images/progress-bt.png',
                          width: 310.w,
                          height: 200.h,
                        ),
                        Text(
                          '나의 진행상황',
                          style: TextStyle(
                            fontFamily: 'GangwonEduPower',
                            fontSize: 30.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
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
