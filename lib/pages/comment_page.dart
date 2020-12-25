import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CommentPage extends StatefulWidget {
  @override
  _CommentPageState createState() => _CommentPageState();
}

class _CommentPageState extends State<CommentPage> {
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
}

Widget _appBar() {
  return PreferredSize(
    preferredSize: Size.fromHeight(300),
    child: Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      decoration: BoxDecoration(),
      child: Text(
        "Обновления",
        style: TextStyle(fontSize: 20, color: Colors.white),
        textAlign: TextAlign.right,
      ),
    ),
  );
}

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
            alignment: Alignment.topLeft,
            child: Text(
              "Архитектура, Садоводство и еще популярные пини на Pinterest",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15)),
                    child: ColorFiltered(
                      colorFilter:
                          ColorFilter.mode(Colors.black12, BlendMode.color),
                      child: Image.asset(
                        "assets/images/comment/comment_2.jpg",
                        height: 200,
                        width: 110,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        bottomLeft: Radius.circular(0)),
                    child: ColorFiltered(
                      colorFilter:
                          ColorFilter.mode(Colors.black12, BlendMode.color),
                      child: Image.asset(
                        "assets/images/comment/comment_3.jpg",
                        height: 200,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15),
                        bottomRight: Radius.circular(15)),
                    child: ColorFiltered(
                      colorFilter:
                          ColorFilter.mode(Colors.black12, BlendMode.color),
                      child: Image.asset(
                        "assets/images/comment/comment_4.jpg",
                        height: 200,
                        width: 110,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //
          Container(
            margin: EdgeInsets.symmetric(
              vertical: 10,
            ),
            alignment: Alignment.topLeft,
            child: Text(
              "16 свежих пинов из катнгории <<дизайн>> ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15)),
                    child: ColorFiltered(
                      colorFilter:
                          ColorFilter.mode(Colors.black12, BlendMode.color),
                      child: Image.asset(
                        "assets/images/comment/comment_5.jpg",
                        height: 200,
                        width: 110,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        bottomLeft: Radius.circular(0)),
                    child: ColorFiltered(
                      colorFilter:
                          ColorFilter.mode(Colors.black12, BlendMode.color),
                      child: Image.asset(
                        "assets/images/comment/comment_6.jpg",
                        height: 200,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15),
                        bottomRight: Radius.circular(15)),
                    child: ColorFiltered(
                      colorFilter:
                          ColorFilter.mode(Colors.black12, BlendMode.color),
                      child: Image.asset(
                        "assets/images/comment/comment_7.jpg",
                        height: 200,
                        width: 110,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //
          Container(
            margin: EdgeInsets.symmetric(
              vertical: 10,
            ),
            alignment: Alignment.topLeft,
            child: Text(
              "Мы думаем, что вам могут понравиться эти доски",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        bottomLeft: Radius.circular(15)),
                    child: ColorFiltered(
                      colorFilter:
                          ColorFilter.mode(Colors.black12, BlendMode.color),
                      child: Image.asset(
                        "assets/images/comment/comment_8.jpg",
                        height: 200,
                        width: 110,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        bottomLeft: Radius.circular(0)),
                    child: ColorFiltered(
                      colorFilter:
                          ColorFilter.mode(Colors.black12, BlendMode.color),
                      child: Image.asset(
                        "assets/images/comment/comment_9.jpg",
                        height: 200,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15),
                        bottomRight: Radius.circular(15)),
                    child: ColorFiltered(
                      colorFilter:
                          ColorFilter.mode(Colors.black12, BlendMode.color),
                      child: Image.asset(
                        "assets/images/comment/comment_4.jpg",
                        height: 200,
                        width: 110,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
          //
        ],
      ),
    ),
  );
}
