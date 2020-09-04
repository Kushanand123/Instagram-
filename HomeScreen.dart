import 'package:flutter/material.dart';

import 'feed.dart';
//import 'package:flutter_icons/flutter_icons.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
   var _pages = [
    Feed(),
    Feed(),
    Feed(),
    Feed(),
    Feed(),
  ];

  int currentPage = 0;
  //int  _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFFEEEEEE),
        brightness: Brightness.light,
        centerTitle: true,
        title: Text(
          "Instagram",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.camera_alt,
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.live_tv,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.send,
              color: Colors.black,
            ),
          ),
        ],
      ),

      body: _pages[currentPage],
      // Container(
      //   color: Colors.blue[100],
      // ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentPage,
        onTap: (index){
          setState(() {
              currentPage = index;
          });
        },
           type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.black,
       // backgroundColor: Colors.red,

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Feed"),
           // backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text("Search"),
           //  backgroundColor: Colors.yellow,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            title: Text("Upload"),
            backgroundColor: Colors.blue
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            title: Text("Likes")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text("Account"),
            // backgroundColor: Colors.amber[100],
          ),
        ],
        ),

      // _pages[currentPage],
      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: currentPage,
      //   onTap: (i){
      //     setState(() {
      //       currentPage = i;
      //     });
      //   },
      //   type: BottomNavigationBarType.fixed,
      //   showSelectedLabels: false,
      //   showUnselectedLabels: false,
      //   selectedItemColor: Colors.black,
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       title: Text("Feed")
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.search),
      //       title: Text("Search")
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.plus_one),
      //       title: Text("Upload")
      //     ),
      //     // BottomNavigationBarItem(
      //     //   icon: Icon(Icons.),
      //     //   title: Text("Likes")
      //     // ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.person),
      //       title: Text("Account")
      //     ),
      //   ],
      // ),
    );
  }
}