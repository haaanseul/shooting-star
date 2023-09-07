import 'package:flutter/material.dart';

class Financial extends StatelessWidget {
  const Financial({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 640,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              const Positioned(
                left: 33,
                top: 20,
                child: Text(
                  '취업',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'GangwonEduAll',
                    fontWeight: FontWeight.w400,
                    height: 1.93,
                    letterSpacing: 0.60,
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 97,
                child: SizedBox(
                  width: 330,
                  height: 92,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 4,
                        child: Container(
                          width: 330,
                          height: 88,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF3F4FF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 0,
                        child: SizedBox(
                          width: 194,
                          height: 56,
                          child: Text(
                            '지역주도형 청년일자리사업',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 2.90,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 272,
                        top: 36,
                        child: SizedBox(
                          width: 33,
                          height: 56,
                          child: Text(
                            '세종',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 2.90,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 46,
                        child: SizedBox(
                          width: 198,
                          height: 35,
                          child: Text(
                            '만 0 ~ 39세\n미취업자 및 이에 준하는 자',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 1.07,
                              letterSpacing: 0.28,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 199,
                child: SizedBox(
                  width: 330,
                  height: 92,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 4,
                        child: Container(
                          width: 330,
                          height: 88,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF3F4FF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 0,
                        child: SizedBox(
                          width: 206,
                          height: 56,
                          child: Text(
                            '마이스업체 청년 인턴십 운영',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 2.90,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 272,
                        top: 36,
                        child: SizedBox(
                          width: 33,
                          height: 56,
                          child: Text(
                            '인천',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 2.90,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 46,
                        child: SizedBox(
                          width: 198,
                          height: 35,
                          child: Text(
                            '만 18 ~ 39세\n인천시 거주 청년, 구직자',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 1.07,
                              letterSpacing: 0.28,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 301,
                child: SizedBox(
                  width: 330,
                  height: 94,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 4,
                        child: Container(
                          width: 330,
                          height: 88,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF3F4FF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 0,
                        child: SizedBox(
                          width: 205,
                          height: 56,
                          child: Text(
                            '해양레저스포츠 교육비 지원',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 2.90,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 272,
                        top: 38,
                        child: SizedBox(
                          width: 33,
                          height: 56,
                          child: Text(
                            '경남창원',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 1,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 46,
                        child: SizedBox(
                          width: 198,
                          height: 35,
                          child: Text(
                            '연령 제한없음\n창원시 노동자 및 소상공인, 청년',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 1.07,
                              letterSpacing: 0.28,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 505,
                child: SizedBox(
                  width: 330,
                  height: 194,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 4,
                        child: Container(
                          width: 330,
                          height: 88,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF3F4FF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 0,
                        child: SizedBox(
                          width: 223,
                          height: 56,
                          child: Text(
                            '중소기업 청년취업인턴제 운영',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 2.90,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 261,
                        top: 39,
                        child: SizedBox(
                          width: 51,
                          height: 56,
                          child: Text(
                            '서울\n송파구',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 1,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 46,
                        child: SizedBox(
                          width: 198,
                          height: 35,
                          child: Text(
                            '만 15 ~ 34세\n송파구 거주자자',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 1.07,
                              letterSpacing: 0.28,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 106,
                        child: Container(
                          width: 330,
                          height: 88,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF3F4FF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 102,
                        child: SizedBox(
                          width: 204,
                          height: 56,
                          child: Text(
                            '청년 취/창업 아카데미 운영',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 2.90,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 272,
                        top: 138,
                        child: SizedBox(
                          width: 33,
                          height: 56,
                          child: Text(
                            '세종',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 2.90,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 148,
                        child: SizedBox(
                          width: 198,
                          height: 35,
                          child: Text(
                            '만 9 ~ 39세\n미취업자 및 이에 준하는 자',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 1.07,
                              letterSpacing: 0.28,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 403,
                child: SizedBox(
                  width: 330,
                  height: 92,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 4,
                        child: Container(
                          width: 330,
                          height: 88,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF3F4FF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 0,
                        child: SizedBox(
                          width: 194,
                          height: 56,
                          child: Text(
                            '경기도 청년면접수당',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 2.90,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 272,
                        top: 36,
                        child: SizedBox(
                          width: 33,
                          height: 56,
                          child: Text(
                            '경기기',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 2.90,
                              letterSpacing: 0.40,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 18,
                        top: 46,
                        child: SizedBox(
                          width: 198,
                          height: 35,
                          child: Text(
                            '만 18 ~ 39세\n면접활동을 하는 경기도 내 청년',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'GangwonEduAll',
                              fontWeight: FontWeight.w400,
                              height: 1.07,
                              letterSpacing: 0.28,
                            ),
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
    );
  }
}
