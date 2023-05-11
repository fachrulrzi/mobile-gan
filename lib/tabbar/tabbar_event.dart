import 'package:flutter/material.dart';
import 'package:gan/event%20artikel/artikelevent.dart';
import 'package:gan/event%20artikel/event.dart';
import 'package:sizer/sizer.dart';

import '../notifikasi/infomasuk.dart';

class EventTabbar extends StatelessWidget {
  const EventTabbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        backgroundColor: Color(0xfffF9F9F9),
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xff8D191C),
            title: Text('Dashboard Event'),
            centerTitle: true,
            bottom: PreferredSize(
                child: Card(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.white, width: 2),
                      borderRadius: BorderRadius.circular(8)),
                  margin: EdgeInsets.only(left: 16, right: 16, bottom: 10),
                  color: Color(0xffF9F9F9).withOpacity(0.2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Akademi Militer',
                              style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 3.h,
                            ),
                            Text('Periode program :',
                                style: TextStyle(
                                    fontSize: 8.sp, color: Colors.white)),
                            Text('1 April 2022 - 30 September 2022',
                                style: TextStyle(
                                    fontSize: 8.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white))
                          ],
                        ),
                        Column(
                          children: [
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  maximumSize: Size(35.w, 30.h),
                                  elevation: 1,
                                  side:
                                      BorderSide(width: 2, color: Colors.white),
                                  primary: Color(0xff8D191C),
                                  shape: new RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                                onPressed: (() {}),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.checklist_sharp,
                                      size: 5.w,
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text(
                                      'Score Card',
                                      style: TextStyle(fontSize: 10.sp),
                                    ),
                                  ],
                                )),
                            SizedBox(
                              height: 1.h,
                            ),
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  elevation: 1,
                                  maximumSize: Size(35.w, 30.h),
                                  side:
                                      BorderSide(width: 2, color: Colors.white),
                                  primary: Color(0xff8D191C),
                                  shape: new RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                                onPressed: (() {}),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.calendar_today,
                                      size: 5.w,
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text('Kalender',
                                        style: TextStyle(fontSize: 10.sp)),
                                  ],
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                preferredSize: Size.fromHeight(15.h))),
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
                    Tab(text: 'Article'),
                    Tab(text: 'Events'),
                  ],
                ),
              ),
              Expanded(
                child: TabBarView(
                  children: [ArtikelE(), Event()],
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}
