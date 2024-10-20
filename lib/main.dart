import 'package:advance_flutter_ch3/screens/HomePage/HomePage.dart';
import 'package:advance_flutter_ch3/screens/web_screen/web_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
       debugShowCheckedModeBanner: false,
      // home: HomePage(),
      home: webScreen(),
    );
  }
}
