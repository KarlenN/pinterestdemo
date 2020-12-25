import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
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
        child: Container(
          decoration: BoxDecoration(),
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // col image - 1
              Container(
                decoration: BoxDecoration(),
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15)),
                  child: ColorFiltered(
                    colorFilter:
                        ColorFilter.mode(Colors.black12, BlendMode.overlay),
                    child: Image.asset(
                      "assets/images/welcome/welcome_1.jpg",
                      height: 200,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),

              // col image - 2
              Container(
                decoration: BoxDecoration(),
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15)),
                  child: ColorFiltered(
                    colorFilter:
                        ColorFilter.mode(Colors.black38, BlendMode.overlay),
                    child: Image.asset(
                      "assets/images/welcome/welcome_2.jpg",
                      height: 200,
                      width: 130,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              // col image - 3
              Container(
                decoration: BoxDecoration(),
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15)),
                  child: ColorFiltered(
                    colorFilter:
                        ColorFilter.mode(Colors.black12, BlendMode.overlay),
                    child: Image.asset(
                      "assets/images/welcome/welcome_3.jpg",
                      height: 200,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        preferredSize: Size.fromHeight(300));
  }

  Widget _body() {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            //
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(
                top: 10,
                bottom: 15,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset(
                  "assets/images/welcome/logo/pinterest_logo_1.png",
                  height: 100,
                  width: 100,
                ),
              ),
            ),

            Container(
              child: Text(
                "Добро пожаловать в Pinterest",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(
                top: 15,
              ),
              alignment: Alignment.center,
              child: _goToHomePage(),
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
            ),

            //
          ],
        ),
      ),
    );
  }

  //
  Widget _goToHomePage() {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/home_page');
      },
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Icon(
            Icons.arrow_right_alt,
            color: Colors.red[700],
            size: 50,
          ),
        ],
      ),
    );
  }

  // main class
}
