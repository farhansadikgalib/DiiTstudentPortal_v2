
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:diitstudentportal/Screens/Dashboard/DashboardBottomItems/NotificationScreen.dart';
import 'package:diitstudentportal/Screens/Dashboard/DashboardBottomItems/ProfileScreen.dart';
import 'package:diitstudentportal/Screens/Dashboard/DashboardBottomItems/StudentPortalScreen.dart';
import 'package:flutter/material.dart';

import 'DashboardBottomItems/MainHomeScreen.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {

  int currentIndex = 0;

  List listOfContainers = [

    MainHomeScreen(),

    StudentPortalScreen(),

   NotificationScreen(),

  ProfileScreen(),

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: listOfContainers[currentIndex],
      bottomNavigationBar: BottomNavyBar(
        backgroundColor: Color.fromRGBO(1, 60, 88, 1),
        selectedIndex: currentIndex,
        onItemSelected: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
              icon: Icon(Icons.home_work),
              title: Text("Home"),
              activeColor: Colors.orange,
              inactiveColor: Colors.black54),
          BottomNavyBarItem(
              icon: Icon(Icons.dashboard_rounded),
              title: Text("Student Portal"),
              activeColor: Colors.orange,
              inactiveColor: Colors.black54),
          BottomNavyBarItem(
              icon: Icon(Icons.notifications_active),
              title: Text("Notification"),
              activeColor: Colors.orange,
              inactiveColor: Colors.black54),
          BottomNavyBarItem(
              icon: Icon(Icons.person_pin),
              title: Text("Profile"),
              activeColor: Colors.orange,
              inactiveColor: Colors.black54),
        ],
      ),
    );
  }
}



