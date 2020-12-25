import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
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
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.grey[700],
              border: InputBorder.none,
              prefixIcon: Container(
                padding: EdgeInsets.all(0),
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
              ),
              suffixIcon: Container(
                padding: EdgeInsets.all(0),
                child: Icon(
                  Icons.camera_alt,
                  color: Colors.white,
                ),
              ),
              hintText: "Поиск идей",
              hintStyle: TextStyle(fontSize: 20.0, color: Colors.grey[500]),
            ),
          ),
        ),
      ),
    );
  }

  //
  Widget _body() {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(
                vertical: 10,
              ),
              alignment: Alignment.center,
              child: Text(
                "Men's fashion",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: ColorFiltered(
                              colorFilter: ColorFilter.mode(
                                  Colors.black54, BlendMode.darken),
                              child: Image.asset(
                                "assets/images/search/s_1.jpg",
                                height: 100,
                                width: 160,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 50,
                          right: 50,
                          top: 25,
                          bottom: 25,
                          child: Center(
                              child: Text(
                            "Мужские кольца",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ],
                    ),
                  ),
                  //
                  Container(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: ColorFiltered(
                              colorFilter: ColorFilter.mode(
                                  Colors.black54, BlendMode.darken),
                              child: Image.asset(
                                "assets/images/search/s_2.jpg",
                                height: 100,
                                width: 160,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 50,
                          right: 50,
                          top: 25,
                          bottom: 25,
                          child: Center(
                              child: Text(
                            "Мужской торс",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ],
                    ),
                  ),
                  //
                ],
              ),
            ),
            //
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: ColorFiltered(
                              colorFilter: ColorFilter.mode(
                                  Colors.black54, BlendMode.darken),
                              child: Image.asset(
                                "assets/images/search/s_3.jpg",
                                height: 100,
                                width: 160,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 50,
                          right: 50,
                          top: 25,
                          bottom: 25,
                          child: Center(
                              child: Text(
                            "Мужские гостиные",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ],
                    ),
                  ),
                  //
                  Container(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: ColorFiltered(
                              colorFilter: ColorFilter.mode(
                                  Colors.black54, BlendMode.darken),
                              child: Image.asset(
                                "assets/images/search/s_4.jpg",
                                height: 100,
                                width: 160,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 50,
                          right: 50,
                          top: 25,
                          bottom: 25,
                          child: Center(
                              child: Text(
                            "Мужская обувь",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ],
                    ),
                  ),
                  //
                ],
              ),
            ),
            //
            //
            Container(
              margin: EdgeInsets.symmetric(
                vertical: 10,
              ),
              alignment: Alignment.center,
              child: Text(
                "Home decor",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            //
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: ColorFiltered(
                              colorFilter: ColorFilter.mode(
                                  Colors.black54, BlendMode.darken),
                              child: Image.asset(
                                "assets/images/search/s_33.jpg",
                                height: 100,
                                width: 160,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 50,
                          right: 50,
                          top: 25,
                          bottom: 25,
                          child: Center(
                              child: Text(
                            "Обои фоны",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ],
                    ),
                  ),
                  //
                  Container(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: ColorFiltered(
                              colorFilter: ColorFilter.mode(
                                  Colors.black54, BlendMode.darken),
                              child: Image.asset(
                                "assets/images/search/s_44.jpg",
                                height: 100,
                                width: 160,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 50,
                          right: 50,
                          top: 25,
                          bottom: 25,
                          child: Center(
                              child: Text(
                            "Черный фон",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ],
                    ),
                  ),
                  //
                ],
              ),
            ),
            //
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: ColorFiltered(
                              colorFilter: ColorFilter.mode(
                                  Colors.black54, BlendMode.darken),
                              child: Image.asset(
                                "assets/images/search/s_9.jpg",
                                height: 100,
                                width: 160,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 50,
                          right: 50,
                          top: 25,
                          bottom: 25,
                          child: Center(
                              child: Text(
                            "Модный дом",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ],
                    ),
                  ),
                  //
                  Container(
                    child: Stack(
                      children: <Widget>[
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: ColorFiltered(
                              colorFilter: ColorFilter.mode(
                                  Colors.black54, BlendMode.darken),
                              child: Image.asset(
                                "assets/images/search/s_10.jpg",
                                height: 100,
                                width: 160,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 50,
                          right: 50,
                          top: 25,
                          bottom: 25,
                          child: Center(
                              child: Text(
                            "Модный дом 2",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      ],
                    ),
                  ),
                  //
                ],
              ),
            ),
            //
          ],
        ),
      ),
    );
  }
  //
}
