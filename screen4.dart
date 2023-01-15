import 'package:flutter/material.dart';
import 'navigation1.dart';
import 'navigation2.dart';
import 'navigation3.dart';
import 'navigation4.dart';

class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int currentTab = 0;

  Widget currentScreen = Navigation1();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PageStorage(bucket: PageStorageBucket(), child: currentScreen),
      bottomNavigationBar: BottomAppBar(
        // notchMargin: 50,
        color: Color(0xff0e2839),
        child: Container(
          height: 65,
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                MaterialButton(
                    minWidth: 50,
                    onPressed: () {
                      setState(() {
                        currentScreen = Navigation1();
                        currentTab = 0;
                      });
                    },
                    child: Icon(Icons.home,
                        color: currentTab == 0 ? Colors.white : Colors.grey,size: 35,)),
                MaterialButton(
                    minWidth: 60,
                    onPressed: () {
                      setState(() {
                        currentScreen = Navigation2();
                        currentTab = 1;
                      });
                    },
                    child: Icon(Icons.search,
                        color: currentTab == 1 ? Colors.white : Colors.grey,size: 35)),
                MaterialButton(
                    minWidth: 60,
                    onPressed: () {
                      setState(() {
                        currentScreen = Navigation3();
                        currentTab = 2;
                      });
                    },
                    child: Icon(Icons.bookmark_outline_rounded,
                        color: currentTab == 2 ? Colors.white : Colors.grey,size: 35)),
                MaterialButton(
                    minWidth: 60,
                    onPressed: () {
                      setState(() {
                        currentScreen = Navigation4();
                        currentTab = 3;
                      });
                    },
                    child: Icon(Icons.person,
                        color: currentTab == 3 ? Colors.white : Colors.grey,size: 35)),
              ]),
        ),
      ),
    );
  }
}