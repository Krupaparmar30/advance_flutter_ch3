
import 'package:advance_flutter_ch3/screens/HomePage/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:get/get.dart';

class webSearch extends StatelessWidget {
  const webSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(
        ()=> InAppWebView(

          initialUrlRequest: URLRequest(url: WebUri("https://www.google.co.in/search?q=${search}"),
          ),
        ),
      ),
    );
  }
}


//https://www.google.co.in/webhp