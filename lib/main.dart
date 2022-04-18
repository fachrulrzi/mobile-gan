import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:gan/profile/Pretest.dart';
import 'package:gan/event%20artikel/artikelevent.dart';

import 'package:gan/profile/dokumen.dart';
import 'package:gan/program/draft_invoice.dart';
import 'package:gan/event%20artikel/event.dart';
import 'package:gan/event%20artikel/event.detail.dart';
import 'package:gan/live_class.dart';
import 'package:gan/profile/pembayaran.dart';
import 'package:gan/splash.dart';
import 'package:gan/tabbar/tabbar_program.dart';
import 'package:gan/profile/profile.dart';
import 'package:gan/bottom_bar.dart';

import 'package:gan/tabbar/tabbar_notifikasi.dart';
import 'package:gan/tabbar/tabbar_event.dart';
import 'package:gan/tabbar/tabbar_profil.dart';

import 'event artikel/artikeldetail.dart';
import 'profile/laporan.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GAN',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Splash(),
    );
  }
}
