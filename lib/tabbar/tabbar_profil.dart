import 'package:flutter/material.dart';
import 'package:gan/program/GAN%20Hemat.dart';
import 'package:gan/program/Paket%20Komplit.dart';
import 'package:gan/program/Popular.dart';
import 'package:gan/profile/Pretest.dart';
import 'package:gan/event%20artikel/artikelevent.dart';
import 'package:gan/profile/dokumen.dart';
import 'package:gan/event%20artikel/event.dart';
import 'package:gan/profile/laporan.dart';
import 'package:gan/profile/pembayaran.dart';
import 'package:gan/profile/profile.dart';
import 'package:gan/program/semua.dart';
import 'package:slide_digital_clock/slide_digital_clock.dart';

class ProfilTabbar extends StatelessWidget {
  const ProfilTabbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffF9F9F9),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff8D191C),
        title: Center(child: Text('My Profile')),
      ),
      body: DefaultTabController(
        length: 5,
        child: Column(
          children: [
            Container(
              child: TabBar(
                indicatorSize: TabBarIndicatorSize.label,
                isScrollable: true,
                physics: BouncingScrollPhysics(),
                indicatorWeight: 4,
                indicatorColor: Color(0xff8D191C),
                labelColor: Colors.black,
                tabs: [
                  Tab(text: 'Profil'),
                  Tab(text: 'Dokumen'),
                  Tab(text: 'PreTes'),
                  Tab(text: 'Pembayaran'),
                  Tab(text: 'Laporan'),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Profile(),
                  Dokumen(),
                  HpreTest(),
                  Pembayaran(),
                  Laporan()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
