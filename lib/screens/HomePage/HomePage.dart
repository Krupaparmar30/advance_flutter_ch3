import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade300,
      body: StreamBuilder(
        stream: Connectivity().onConnectivityChanged,
        builder: (context, snapshot) {
          if (snapshot.data!.contains(ConnectivityResult.mobile)) {
            return const Center(
              child: Text("Mobile connected to internet"),
            );
          } else if (snapshot.data!.contains(ConnectivityResult.wifi)) {
            return const Center(
              child: Text("Mobile connected to wifi"),
            );
          }


          else {
            return Center(
              child: Image.asset("asstes/images/not.gif"),
            );
          }
        },
      ),
    );
  }
}
