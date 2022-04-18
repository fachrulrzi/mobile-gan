import 'package:flutter/material.dart';
import 'package:gan/program/GAN%20Hemat.dart';
import 'package:gan/program/Paket%20Komplit.dart';
import 'package:gan/program/Popular.dart';
import 'package:gan/event%20artikel/artikelevent.dart';
import 'package:gan/event%20artikel/event.dart';

import 'package:gan/program/semua.dart';
import 'package:sizer/sizer.dart';
import 'package:slide_digital_clock/slide_digital_clock.dart';

class PembelianTabbar extends StatelessWidget {
  const PembelianTabbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        backgroundColor: Color(0xfffF9F9F9),
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xff8D191C),
            title: Text(
              'Pembelian',
              style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.bold),
            ),
            actions: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 8),
                alignment: Alignment.center,
                child: Card(
                  color: Color(0xffECCE66),
                  child: Container(
                      margin: EdgeInsets.all(8),
                      child: Text('Tentang Program Kami',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 8.sp),
                          textAlign: TextAlign.center)),
                ),
              )
            ],
            bottom: PreferredSize(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(8),
                        child: Text('Program Garuda Abdi Negara',
                            style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                      ),
                      Card(
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  color: Color(0xffF6F97C), width: 2),
                              borderRadius: BorderRadius.circular(8)),
                          color: Color(0xffF7BEA6),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Kamu saat ini belum memiliki program, Silahkan lanjutkan untuk berlangganan program',
                              style: TextStyle(
                                  color: Color(0xff8A6929), fontSize: 12.sp),
                            ),
                          )),
                    ],
                  ),
                ),
                preferredSize: Size.fromHeight(14.h))),
        body: DefaultTabController(
          length: 4,
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(color: Color(0xffFCE9D7)),
                width: double.infinity,
                height: 8.h,
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 8),
                  child: TabBar(
                    isScrollable: true,
                    unselectedLabelColor: Colors.black,
                    indicatorPadding:
                        EdgeInsets.symmetric(vertical: 12, horizontal: 4),
                    labelColor: Colors.white,
                    labelStyle:
                        TextStyle(fontSize: 10.sp, fontWeight: FontWeight.bold),
                    indicator: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color(0xff8D191C)),
                    tabs: [
                      Tab(text: 'Semua'),
                      Tab(text: 'Popular'),
                      Tab(text: 'Paket Komplit'),
                      Tab(text: 'GAN Hemat'),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment(
                        0.8, 0.8), // 10% of the width, so there are ten blinds.
                    colors: <Color>[
                      Color(0xffF8497E),
                      Color(0xff3C1753)
                    ], // red to yellow
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/image/Vector.png',
                        width: 5.w,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 1.w,
                      ),
                      Text(
                        'Sale',
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.sp),
                      ),
                      DigitalClock(
                        hourMinuteDigitDecoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(2)),
                        secondDigitDecoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(2)),
                        is24HourTimeFormat: true,
                        areaDecoration: BoxDecoration(
                          color: Colors.transparent,
                        ),
                        hourMinuteDigitTextStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 16.sp,
                        ),
                        secondDigitTextStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 16.sp,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: TabBarView(
                  children: [Psemua(), Ppopular(), PpaketK(), PganH()],
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}
