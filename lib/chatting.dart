import 'package:flutter/material.dart';
import 'package:myapp/message.dart';
import 'package:myapp/new_message.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class chatScreen extends StatefulWidget {
  const chatScreen({Key? key}) : super(key: key);

  @override
  State<chatScreen> createState() => _chatScreenState();
}

class _chatScreenState extends State<chatScreen> {
  @override
  void initState() {
    super.initState();
  }

  String url = "";
  String topurl = "assets/page-1/images/puppy.jpg";

  void _successloadchat() {
    setState(() {
      url = "assets/page-1/images/successpuppy.jpg";
    });
  }

  void _restloadchat() {
    setState(() {
      url = "assets/page-1/images/rest_puppy.png";
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        appBar: AppBar(
          title: const Text('멍뭉의 채팅방'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle10CFK (1:273)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: 100.w,
                    height: 100.h,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset(
                        'assets/page-1/images/puppy_face.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprzzhiDf (EFm3sDS2MxkqwyoDZ7RZzh)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 31 * fem, 0 * fem, 25 * fem),
                    width: 248 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // Eho (1:274)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 248 * fem,
                              height: 83 * fem,
                              child: Image.asset(
                                'assets/page-1/images/chat_bubble.png',
                                width: 248 * fem,
                                height: 83 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Lkq (1:277)
                          left: 65 * fem,
                          top: 12 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 150 * fem,
                              height: 68 * fem,
                              child: Text(
                                '오늘의 미션은 산책하기 입니다!\n완료하셨나요?',
                                style: TextStyle(
                                  fontFamily: 'Cafe24Oneprettynight',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff000000),
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
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xe0ecdff0),
              ),
              onPressed: _successloadchat,
              child: const Text(
                "멍뭉이에게 보여주기",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xe0ecdff0),
              ),
              onPressed: _restloadchat,
              child: const Text(
                "오늘은 쉬어갈래",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            Image(image: AssetImage(url)),
            const Expanded(child: Messages()),
            const NewMessage(),
          ],
        ));
  }
}
