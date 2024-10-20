
import 'package:advance_flutter_ch3/screens/web_screen/web_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class webPage extends StatelessWidget {
  const webPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InAppWebView(
initialUrlRequest: URLRequest(url: WebUri(webUrl)),


      ),
    );
  }
}
