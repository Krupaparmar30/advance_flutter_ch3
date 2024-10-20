import 'package:advance_flutter_ch3/screens/webSearch/webSearch.dart';
import 'package:advance_flutter_ch3/screens/web_screen/web_screen.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:get/get.dart';

TextEditingController searchController = TextEditingController();

RxString search = "".obs;
String webUrl = "";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: PreferredSize(
            preferredSize: Size.fromHeight(20),
            child: SearchBar(
              controller: searchController,
              textInputAction: TextInputAction.search,
              leading: GestureDetector(
                  onTap: () {
                    String data = searchController.text;
                    search = data.obs;

                    print(
                        "------------------------------------------------------------------->${search}");
                    Get.to(webSearch());
                  },
                  child: Icon(Icons.search)),
            )),
      ),
      backgroundColor: Colors.white,
      body: StreamBuilder(
        stream: Connectivity().onConnectivityChanged,
        builder: (context, snapshot) {
          if (snapshot.data!.contains(ConnectivityResult.mobile) ||
              snapshot.data!.contains(ConnectivityResult.wifi)) {
            return Obx(
              () => InAppWebView(
                initialUrlRequest: URLRequest(
                    url: WebUri("https://www.google.co.in/webhp?=${search}")),
              ),
            );
          } else {
            return Center(
              child: Image.asset("assets/images/not.png"),
            );
          }
        },
      ),
    );
  }
}
