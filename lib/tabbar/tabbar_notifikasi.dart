import 'package:flutter/material.dart';
import 'package:gan/notifikasi/infomasuk.dart';

import '../notifikasi/kotakmasuk.dart';

class TabbarBody extends StatefulWidget {
  @override
  _TabbarBodyState createState() => _TabbarBodyState();
}

class _TabbarBodyState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Center(child: Text("Notification")),
          backgroundColor: Color(0xff8D191C)),
      body: DefaultTabController(
        length: 2,
        child: Column(
          children: [
            Container(
              child: TabBar(
                indicatorWeight: 4,
                indicatorColor: Color(0xff8D191C),
                labelColor: Colors.black,
                tabs: [
                  Tab(text: 'Info Masuk'),
                  Tab(text: 'Kotak'),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [InfoMasuk(), KotakMasuk()],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
