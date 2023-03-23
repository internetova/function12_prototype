import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/pages/welcome-screen-1.dart';
// import 'package:myapp/pages/sign-in-screen-1.dart';
// import 'package:myapp/pages/sign-up-screen-1.dart';
// import 'package:myapp/pages/explore-screen-1.dart';
// import 'package:myapp/pages/grade-selection-screen-1-expand.dart';
// import 'package:myapp/pages/province-selection-screen-1.dart';
import 'package:myapp/pages/grade-selection-screen-1.dart';


// import 'package:myapp/pages/explore-screen-1-full.dart';
// import 'package:myapp/pages/explore-screen-1-full-expand.dart';


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
