import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: _appBar(),
        body: _body(),
      ),
    );
  }

  Widget _appBar() {
    return PreferredSize(
      preferredSize: Size.fromHeight(100),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(),
        child: Text(
          "Все",
          style: TextStyle(fontSize: 20, color: Colors.white),
          textAlign: TextAlign.right,
        ),
      ),
    );
  }

  //
  Widget _body() {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.only(right: 5, left: 5),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: ColorFiltered(
                        colorFilter:
                            ColorFilter.mode(Colors.black12, BlendMode.color),
                        child: Image.asset(
                          "assets/images/home/home_1.jpg",
                          height: 250,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  //
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: ColorFiltered(
                        colorFilter:
                            ColorFilter.mode(Colors.black12, BlendMode.color),
                        child: Image.asset(
                          "assets/images/home/home_2.jpg",
                          height: 250,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: ColorFiltered(
                        colorFilter:
                            ColorFilter.mode(Colors.black12, BlendMode.color),
                        child: Image.asset(
                          "assets/images/home/home_3.jpg",
                          height: 250,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  //
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: ColorFiltered(
                        colorFilter:
                            ColorFilter.mode(Colors.black12, BlendMode.color),
                        child: Image.asset(
                          "assets/images/home/home_4.jpg",
                          height: 250,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )
                  //
                ],
              ),
            ),
            //
            Container(
              margin: EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: ColorFiltered(
                        colorFilter:
                            ColorFilter.mode(Colors.black12, BlendMode.color),
                        child: Image.asset(
                          "assets/images/home/home_5.jpg",
                          height: 250,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  //
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: ColorFiltered(
                        colorFilter:
                            ColorFilter.mode(Colors.black12, BlendMode.color),
                        child: Image.asset(
                          "assets/images/home/home_6.jpg",
                          height: 250,
                          width: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )
                  //
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  //
}
