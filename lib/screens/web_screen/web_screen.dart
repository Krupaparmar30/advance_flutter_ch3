import 'package:advance_flutter_ch3/screens/web_page/web_page.dart';
import 'package:flutter/material.dart';

class webScreen extends StatelessWidget {
  const webScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text(
          "Shopping Hub",
          style: TextStyle(color: Colors.green.shade50, letterSpacing: 2),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
        
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      webUrl = "https://www.myntra.com/";
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => webPage(),
                      ));
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2))
                          ]),
                      child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB0-0H69S_fm2y4B7QHyoUg8OI5vEzat5HGQ&s")),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      webUrl =
                          "https://www.amazon.in/s?k=amazon+app&adgrpid=55759266221&ext_vrnc=hi&hvadid=590289143484&hvdev=c&hvlocphy=9062199&hvnetw=g&hvqmt=b&hvrand=11522242353924051473&hvtargid=kwd-300061683798&hydadcr=25402_2634645&tag=googinhydr1-21&ref=pd_sl_5weq57klgj_b";
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => webPage(),
                      ));
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2))
                          ]),
                      child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1hv_cernnAgQD1OaRFOzrQE8YulSlDRDgQSYFXxQaUgtuHmbNtotmMn_z6I5p7VAxdpw&usqp=CAU")),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      webUrl = "https://www.meesho.com/";
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => webPage(),
                      ));
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2))
                          ]),
                      child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRROBQQewL_wCGz9tnae7Yk4NYOv7nZeTbtag&s")),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      webUrl = "";
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => webPage(),
                      ));
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2))
                          ]),
                      child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://logopond.com/logos/79d7b45b49155e55eac89b54bc630b62.png")),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            //
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      webUrl = "https://www.flipkart.com/";
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => webPage(),
                      ));
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2))
                          ]),
                      child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://thumbs.dreamstime.com/b/flipkart-logo-editorial-illustrative-white-background-flipkart-logo-editorial-illustrative-white-background-eps-download-208329325.jpg")),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      webUrl = "https://www.shopsy.in/";
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => webPage(),
                      ));
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2))
                          ]),
                      child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://img-cdn.thepublive.com/fit-in/640x430/filters:format(webp)/indianstartupnews/media/media_files/ZF0EmfifjTwPRjN9HEln.png")),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      webUrl = "https://www.ajio.com/";
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => webPage(),
                      ));
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2))
                          ]),
                      child: Image(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://i.pinimg.com/736x/58/3b/f1/583bf1744b9419813a94323c68f23df9.jpg")),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      webUrl =
                      "https://www.olx.in/";
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => webPage(),
                      ));
                    },
                    child: Container(
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                          color: Colors.white,

                          boxShadow: [
                            BoxShadow(
                                color: Colors.black26,
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(0, 2))
                          ]),
                      child: Image(

                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpqfEZTbw3kP6VH9MXJ018iDt9z6WzhDA-yQ&s")),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),

          ],
        ),
      ),
    );
  }
}

String webUrl = "";
