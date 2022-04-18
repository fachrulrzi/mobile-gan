import 'package:flutter/material.dart';

import 'package:gan/tabbar/tabbar_program.dart';
import 'package:gan/tabbar/tabbar_notifikasi.dart';
import 'package:gan/tabbar/tabbar_event.dart';
import 'package:gan/live_class.dart';
import 'package:gan/profile/profile.dart';
import 'package:gan/tabbar/tabbar_profil.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _currentTabIndex = 0;

  @override
  Widget build(BuildContext context) {
    final _kTabPages = <Widget>[
      TabbarBody(),
      PembelianTabbar(),
      EventTabbar(),
      LiveClass(),
      ProfilTabbar()
    ];
    final _kBottmonNavBarItems = <BottomNavigationBarItem>[
      const BottomNavigationBarItem(
          icon: Icon(Icons.dashboard), label: 'Beranda'),
      const BottomNavigationBarItem(
          icon: Icon(Icons.pie_chart), label: 'Program'),
      const BottomNavigationBarItem(
          icon: Icon(Icons.calendar_today), label: 'Event'),
      const BottomNavigationBarItem(
          icon: Icon(Icons.live_tv), label: 'Live Class'),
      const BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
    ];
    assert(_kTabPages.length == _kBottmonNavBarItems.length);
    final bottomNavBar = BottomNavigationBar(
      selectedItemColor: Color(0xff8D191C),
      unselectedItemColor: Color(0xff92A0A9),
      unselectedFontSize: 15,
      iconSize: 25,
      backgroundColor: Colors.white,
      items: _kBottmonNavBarItems,
      currentIndex: _currentTabIndex,
      type: BottomNavigationBarType.fixed,
      onTap: (int index) {
        setState(() {
          _currentTabIndex = index;
        });
      },
    );
    return Scaffold(
        body: _kTabPages[_currentTabIndex],
        bottomNavigationBar: Container(
          height: 80,
          child: bottomNavBar,
        ));
  }
}
