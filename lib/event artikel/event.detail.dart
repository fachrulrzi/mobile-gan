import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';
import 'package:sizer/sizer.dart';

class EventD extends StatelessWidget {
  const EventD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        backgroundColor: Color(0xffF4F4F4),
        appBar: AppBar(
          backgroundColor: Color(0xff8D191C),
          title: Text('Event Details'),
        ),
        body: SafeArea(
            child: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(16),
              child: Column(
                children: [
                  Image.asset(
                    'assets/image/unsplash_cd7i9vYIyeY.png',
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    height: 1.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 60.w,
                        child: Text(
                          'Webinar Teknologi Organisasi untuk Optimalkan Sosialisasi',
                          style: TextStyle(
                              fontSize: 12.sp, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset(
                        'assets/image/Tag.png',
                        width: 25.w,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1.h,
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_pin, size: 6.w),
                      SizedBox(
                        width: 5,
                      ),
                      Text('Zoom Meeting', style: TextStyle(fontSize: 12.sp))
                    ],
                  ),
                  SizedBox(
                    height: 1.h,
                  ),
                  Row(
                    children: [
                      Icon(Icons.calendar_today, size: 6.w),
                      SizedBox(
                        width: 5,
                      ),
                      Text('Saturday, 09 Januari 2022',
                          style: TextStyle(fontSize: 12.sp))
                    ],
                  ),
                  SizedBox(
                    height: 1.h,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.access_time,
                        size: 6.w,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '07.00 - 17.00',
                        style: TextStyle(fontSize: 12.sp),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              height: 1.h,
              thickness: 10,
              indent: 0,
              endIndent: 0,
              color: Colors.white,
            ),
            Container(
              margin: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Details',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 14.sp),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: ReadMoreText(
                      'Hello! Speakers from Southeast Asia and India across platforms, publishers, brands and agencies. Catch the latest on webinars on commerce, analytics, programmatic, new media and more.',
                      style: TextStyle(color: Colors.black, fontSize: 12.sp),
                      trimLines: 3,
                      colorClickableText: Color(0xff8D191C),
                      moreStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xff8D191C)),
                      trimMode: TrimMode.Line,
                      trimCollapsedText: 'View More',
                      trimExpandedText: 'Less',
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 1.h,
              thickness: 10,
              indent: 0,
              endIndent: 0,
              color: Colors.white,
            ),
            Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Speakers',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 14.sp),
                    ),
                    SizedBox(
                      height: 1.h,
                    ),
                    Container(
                      width: 60.w,
                      child: Card(
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Image.asset(
                                'assets/image/pro.png',
                                width: 18.w,
                                fit: BoxFit.cover,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Mas Handoyo',
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                    'CEO GROTO',
                                    style: TextStyle(fontSize: 12.sp),
                                  ),
                                  InkWell(
                                      onTap: () {},
                                      child: Text(
                                        'View Profile',
                                        style: TextStyle(
                                            color: Color(0xff8D191C),
                                            fontSize: 12.sp),
                                      ))
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        width: double.infinity,
                        height: 5.h,
                        decoration: BoxDecoration(
                            color: Color(0xff8D191C),
                            borderRadius: BorderRadius.circular(10)),
                        child: Text(
                          'Get Ticket',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 14.sp),
                        ),
                      ),
                    ),
                  ],
                ))
          ],
        )),
      );
    });
  }
}
