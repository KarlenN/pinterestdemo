import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserProfilePage extends StatefulWidget {
  @override
  _UserProfilePageState createState() => _UserProfilePageState();
}

class _UserProfilePageState extends State<UserProfilePage> {
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
      preferredSize: Size.fromHeight(200),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey[700],
                      shape: BoxShape.circle,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: <Widget>[
                        Text(
                          "K",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  //
                  Container(
                    child: Text(
                      "Kachnik",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                  //
                  Container(
                    child: Icon(
                      Icons.ac_unit,
                      color: Colors.white,
                    ),
                  ),
                  //
                ],
              ),
            ),
            //
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 250,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.grey[700],
                          border: InputBorder.none,
                          hintText: "Поиск пинов",
                          hintStyle: TextStyle(
                              fontSize: 20.0, color: Colors.grey[500]),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Icon(Icons.settings, size: 40, color: Colors.white),
                  ),
                  Container(
                    child: Icon(Icons.add, size: 40, color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 35),
              child: Text(
                "Вы не сохранили ни одной идеи",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _body() {
    return SingleChildScrollView();
  }

  //
}
