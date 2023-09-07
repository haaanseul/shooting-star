import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myapp/progress.dart';

class NeptuneStep extends StatelessWidget {
  const NeptuneStep({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height; //기기 화면 높이
    double screenWidth = MediaQuery.of(context).size.width; //기기 화면 너비
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              //배경화면 크기 설정
              width: screenWidth,
              height: screenHeight,
              decoration: const BoxDecoration(
                //배경 색 설정
                gradient: LinearGradient(
                  begin: Alignment(0.00, -1.00),
                  end: Alignment(0, 1),
                  colors: [Colors.white, Color(0xFF1E12A3)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 25.h, //위 여백
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ProgressPage()));
                        },
                        icon: const Icon(
                          Icons.arrow_back_ios_new,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        //옆 여백
                        width: 30.w,
                      ),
                      Text.rich(
                        //제목 text (1단계 :해왕성에서의 기록)
                        TextSpan(
                          children: [
                            TextSpan(
                              text: '1단계 : \n',
                              style: TextStyle(
                                color: const Color(0xFF0209A2),
                                fontSize: 27.sp,
                                fontFamily: 'Cafe24Oneprettynight',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            TextSpan(
                              text: '해왕성에서의 기록',
                              style: TextStyle(
                                color: const Color(0xFF0209A2),
                                fontSize: 25.sp,
                                fontFamily: 'Cafe24Oneprettynight',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        //행성 그림
                        width: 165.w,
                        height: 120.h,
                        child: Image.asset(
                          'assets/page-1/images/neptune.png',
                        ),
                      )
                    ],
                  ),
                  Expanded(
                    child: StreamBuilder(
                      stream: FirebaseFirestore.instance
                          .collection(
                              'aaa/jIIu9Ny5fc66glz08nPW/bbb') //firestore collection 경로
                          .snapshots(),
                      builder: (BuildContext context,
                          AsyncSnapshot<QuerySnapshot<Map<String, dynamic>>>
                              snapshot) {
                        // final docs = snapshot.data!.docs;
                        var docs = snapshot.data?.docs;
                        if (docs == null) {
                          return const Center(
                            child: CircularProgressIndicator(),
                          );
                        }
                        return ListView.builder(
                          itemCount: docs.length, //데이터 개수 만큼 리스트 생성
                          itemBuilder: (context, index) {
                            return Container(
                              //박스 설정
                              //박스 사이 간격
                              margin: const EdgeInsets.symmetric(
                                  vertical: 6, horizontal: 15),
                              height: 130.h, //박스 높이
                              //박스 모양, 색 설정
                              decoration: ShapeDecoration(
                                color: Colors.white
                                    .withOpacity(0.3799999952316284),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(22),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          //이미지
                                          width: 90.w,
                                          height: 90.h,
                                          child: Image.network(
                                              'https://firebasestorage.googleapis.com/v0/b/test-app-98316.appspot.com/o/1643900851960.jpg?alt=media&token=2e5e7063-970b-459c-b2d5-e9cc1c8da67c'),
                                        ),
                                        SizedBox(
                                          width: 20.w,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              docs[index]['date'],
                                              style: TextStyle(
                                                fontFamily:
                                                    'Cafe24Oneprettynight',
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w200,
                                              ),
                                            ),
                                            Text(
                                              docs[index]['text'],
                                              style: TextStyle(
                                                fontFamily:
                                                    'Cafe24Oneprettynight',
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w200,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
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
