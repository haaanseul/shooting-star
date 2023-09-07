import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myapp/first_step.dart';
import 'package:myapp/second_step.dart';
import 'package:myapp/third_step.dart';
import 'package:myapp/fourth_step.dart';
import 'package:myapp/fifth_step.dart';

class ProgressPage extends StatelessWidget {
  final List<Map<String, dynamic>> imagesInfo = [
    {'name': 'jupiter.png', 'title': 'Jupiter', 'widget': const JupiterStep()},
    {'name': 'saturn.png', 'title': 'Saturn', 'widget': const SaturnStep()},
    {'name': 'uranus.png', 'title': 'Uranus', 'widget': const UranusStep()},
    {'name': 'earth.png', 'title': 'Earth', 'widget': const NeptuneStep()},
    {'name': 'mars.png', 'title': 'Mars', 'widget': const MarsStep()},
  ];

  final PageController pageController = PageController(viewportFraction: 0.8);

  ProgressPage({super.key});

  @override
  Widget build(BuildContext context) {
    // 기기의 화면 크기에 따라 계산된 값들
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF0F0210),
        leading: IconButton(
          //뒤로 가기
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Container(
        //배경
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/page-1/images/bg.png'),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding:
                  EdgeInsets.fromLTRB(13 * fem, 26 * fem, 20 * fem, 35 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 0 * fem, 50 * fem),
                    child: Text(
                      '나의 진행상황',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'GangwonEduPower',
                        fontSize: 23 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 300 * fem,
                    child: PageView.builder(
                      controller: pageController,
                      itemCount: imagesInfo.length,
                      itemBuilder: (context, index) {
                        // 이미지 스케일링을 위한 변수 초기화
                        double scale = 1.0;
                        if (pageController.position.haveDimensions) {
                          double pageOffset =
                              (pageController.page ?? 0) - index.toDouble();
                          double clampedPageOffset = pageOffset.clamp(
                              0.0, 1.0); // Ensure value is within [0, 1] range
                          scale = 1 - (clampedPageOffset.abs() * 0.2);

                          if (scale < 0.8) {
                            scale =
                                0.8; // Minimum scale to make previous/next images slightly visible
                          }
                        }
                        return GestureDetector(
                          onTap: () {
                            // 이미지를 탭하면 해당 위젯으로 이동
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    imagesInfo[index]['widget'],
                                settings: RouteSettings(
                                  arguments: imagesInfo[index]['name'],
                                ),
                              ),
                            );
                          },
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.symmetric(
                                    horizontal: 10.0,
                                    vertical: 20.0,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),
                                  child: Transform.scale(
                                    scale: scale,
                                    child: Image.asset(
                                      'assets/page-1/images/${imagesInfo[index]['name']}',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  imagesInfo[index]['title'], // 이미지 제목 추가
                                  style: TextStyle(
                                    fontFamily: 'Cafe24Oneprettynight',
                                    fontSize: 25.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
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
