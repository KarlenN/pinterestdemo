import 'package:flutter/material.dart';
import 'package:pinterest/pages/comment_page.dart';
import 'package:pinterest/pages/home_page.dart';
import 'package:pinterest/pages/search_page.dart';
import 'package:pinterest/pages/userprofile_page.dart';

class MainScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MainScreenState();
  }
}

class _MainScreenState extends State<MainScreen> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(),
      bottomNavigationBar: _bottomBar(),
    );
  }

  Widget _body() {
    switch (currentIndex) {
      case 0:
        return HomePage();
      case 1:
        return SearchPage();
      case 2:
        return CommentPage();
      case 3:
        return UserProfilePage();
      default:
        return HomePage();
    }
  }

  Widget _bottomBar() {
    return Container(
      child: BottomNavigationBar(
        //
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey[700],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey[400],
        selectedFontSize: 15,
        unselectedFontSize: 15,
        currentIndex: currentIndex,
        //
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },

        items: [
          BottomNavigationBarItem(
            label: "Главная",
            icon: Icon(
              Icons.home,
              color: Colors.grey[500],
              size: 30,
            ),
            activeIcon: Icon(
              Icons.home,
              color: Colors.white,
              size: 30,
            ),
          ),
          BottomNavigationBarItem(
            label: "Поиск",
            icon: Icon(
              Icons.search,
              color: Colors.grey[500],
              size: 30,
            ),
            activeIcon: Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            ),
          ),
          BottomNavigationBarItem(
            label: "Коментарии",
            icon: Icon(
              Icons.comment,
              color: Colors.grey[500],
              size: 30,
            ),
            activeIcon: Icon(
              Icons.comment,
              color: Colors.white,
              size: 30,
            ),
          ),
          BottomNavigationBarItem(
            label: "Аккаунт",
            icon: Icon(
              Icons.supervised_user_circle_outlined,
              color: Colors.grey[500],
              size: 30,
            ),
            activeIcon: Icon(
              Icons.supervised_user_circle_outlined,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
