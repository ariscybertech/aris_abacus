import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class TextTheme {
  static TextTheme? _instance;

  static TextTheme? get instance {
    return _instance ??= TextTheme._init();
  }

  TextTheme._init();

  final TextStyle headline1 = TextStyle(
      //headline 5
      fontWeight: FontWeight.w200,
      fontStyle: FontStyle.normal,
      fontSize: 83.3.sp);

  final TextStyle headline2 = TextStyle(
      //headline displaytext
      fontWeight: FontWeight.w200,
      fontStyle: FontStyle.normal,
      fontSize: 60.sp);

  final TextStyle headline3 = TextStyle(
      //
      fontWeight: FontWeight.w200,
      fontStyle: FontStyle.normal,
      fontSize: 40.sp);

  final TextStyle headline4 = TextStyle(
      //headline 6
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: 33.sp);

// App Text Theme
  final TextStyle headline5 = TextStyle(
      //headline 1
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: 21.3.sp);

  final TextStyle headline6 = TextStyle(
      //headline 2
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: 20.sp);

  final TextStyle bodyText1 = TextStyle(
      //headline3
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: 13.3.sp);

  final TextStyle bodyText2 = TextStyle(
      //headline3
      decoration: TextDecoration.underline,
      fontWeight: FontWeight.w400,
      // fontFamily: "Montserrat",
      fontStyle: FontStyle.normal,
      fontSize: 13.3.sp);

  final TextStyle subtitle2 = TextStyle(
      //headline3
      fontWeight: FontWeight.w300,
      // fontFamily: "Montserrat",
      fontStyle: FontStyle.normal,
      fontSize: 24.sp);
}

// import 'package:flutter/material.dart';
// import 'package:sizer/sizer.dart';

// class TextTheme {
//   static TextTheme? _instance;

//   static TextTheme? get instance {
//     return _instance ??= TextTheme._init();
//   }

//   TextTheme._init();

//   final TextStyle headline1 = const TextStyle(
//       //headline 5
//       fontWeight: FontWeight.w200,
//       fontStyle: FontStyle.normal,
//       fontSize: 83.3);

//   final TextStyle headline2 = const TextStyle(
//       //headline displaytext
//       fontWeight: FontWeight.w200,
//       fontStyle: FontStyle.normal,
//       fontSize: 60.0);

//   final TextStyle headline3 = const TextStyle(
//       //
//       fontWeight: FontWeight.w200,
//       fontStyle: FontStyle.normal,
//       fontSize: 40);

//   final TextStyle headline4 = const TextStyle(
//       //headline 6
//       fontWeight: FontWeight.w400,
//       fontStyle: FontStyle.normal,
//       fontSize: 33.3);

// // App Text Theme
//   final TextStyle headline5 = const TextStyle(
//       //headline 1
//       fontWeight: FontWeight.w400,
//       fontStyle: FontStyle.normal,
//       fontSize: 21.3);

//   final TextStyle headline6 = const TextStyle(
//       //headline 2
//       fontWeight: FontWeight.w400,
//       fontStyle: FontStyle.normal,
//       fontSize: 20.0);

//   final TextStyle bodyText1 = const TextStyle(
//       //headline3
//       fontWeight: FontWeight.w400,
//       fontStyle: FontStyle.normal,
//       fontSize: 13.3);

//   final TextStyle bodyText2 = const TextStyle(
//       //headline3
//       decoration: TextDecoration.underline,
//       fontWeight: FontWeight.w400,
//       // fontFamily: "Montserrat",
//       fontStyle: FontStyle.normal,
//       fontSize: 13.3);

//   final TextStyle subtitle2 = const TextStyle(
//       //headline3
//       fontWeight: FontWeight.w300,
//       // fontFamily: "Montserrat",
//       fontStyle: FontStyle.normal,
//       fontSize: 24);
// }
