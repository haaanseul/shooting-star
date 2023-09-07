import 'package:flutter/material.dart';
import 'package:myapp/job.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height; //기기 화면 높이
    double screenWidth = MediaQuery.of(context).size.width; //기기 화면 너비

    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Container(
              width: screenWidth,
              height: screenHeight,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(color: Colors.white),
              child: Stack(
                children: [
                  Positioned(
                    left: 50,
                    top: 150,
                    child: SizedBox(
                      width: 120,
                      height: 121,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 120,
                              height: 120,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFF6F4F9),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 34,
                            top: 20,
                            child: Container(
                              width: 50,
                              height: 50.10,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/page-1/images/hand-1.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 40,
                            top: 63,
                            child: Text(
                              '경제',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 21,
                                fontFamily: 'GangwonEduPower',
                                fontWeight: FontWeight.w400,
                                height: 2.76,
                                letterSpacing: 0.42,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 230,
                    top: 150,
                    child: SizedBox(
                      width: 120,
                      height: 121,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 120,
                              height: 120,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFF6F4F9),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 40,
                            top: 63,
                            child: Text(
                              '주거',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 21,
                                fontFamily: 'GangwonEduPower',
                                fontWeight: FontWeight.w400,
                                height: 2.76,
                                letterSpacing: 0.42,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 35,
                            top: 20,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/page-1/images/home-1.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 230,
                    top: 450,
                    child: SizedBox(
                      width: 120,
                      height: 122,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 120,
                              height: 120,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFF6F4F9),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 40,
                            top: 64,
                            child: Text(
                              '건강',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 21,
                                fontFamily: 'GangwonEduPower',
                                fontWeight: FontWeight.w400,
                                height: 2.76,
                                letterSpacing: 0.42,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 35,
                            top: 24,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/page-1/images/hospital-1.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    top: 450,
                    child: SizedBox(
                      width: 120,
                      height: 122,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 120,
                              height: 120,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFF6F4F9),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 22,
                            top: 64,
                            child: Text(
                              '네트워킹',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 21,
                                fontFamily: 'GangwonEduPower',
                                fontWeight: FontWeight.w400,
                                height: 2.76,
                                letterSpacing: 0.42,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 35,
                            top: 24,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/page-1/images/networking-1.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    top: 300,
                    child: SizedBox(
                      width: 120,
                      height: 120,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 120,
                              height: 120,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFF6F4F9),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 40,
                            top: 62,
                            child: Text(
                              '교육',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 21,
                                fontFamily: 'GangwonEduPower',
                                fontWeight: FontWeight.w400,
                                height: 2.76,
                                letterSpacing: 0.42,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 35,
                            top: 25,
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/page-1/images/book-1-1.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 230,
                    top: 300,
                    child: SizedBox(
                      width: 120,
                      height: 120,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 120,
                              height: 120,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFF6F4F9),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 42,
                            top: 62,
                            child: Text(
                              '취업',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 21,
                                fontFamily: 'GangwonEduPower',
                                fontWeight: FontWeight.w400,
                                height: 2.76,
                                letterSpacing: 0.42,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) {
                                    return const Financial();
                                  },
                                ),
                              );
                            },
                            child: Positioned(
                              left: 35,
                              top: 23,
                              child: Container(
                                width: 50,
                                height: 50,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/page-1/images/headhunting-1.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 32,
                    top: 30,
                    child: Text(
                      '정보',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontFamily: 'GangwonEduPower',
                        fontWeight: FontWeight.w400,
                        height: 1.93,
                        letterSpacing: 0.60,
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
