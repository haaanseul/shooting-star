import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/character.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/mission.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/info.dart';
// import 'package:myapp/page-1/-pcq.dart';
// import 'package:myapp/page-1/-ABT.dart';
// import 'package:myapp/page-1/-TmT.dart';
// import 'package:myapp/page-1/-2oB.dart';
// import 'package:myapp/page-1/-8Ad.dart';
// import 'package:myapp/page-1/-Gsj.dart';
// import 'package:myapp/page-1/-LbK.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
