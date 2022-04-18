import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gan/profile/laporan.dart';
import 'package:gan/profile/pembayaran.dart';
import 'package:gan/profile/profile.dart';
import 'package:sizer/sizer.dart';

import 'dokumen.dart';

class HpreTest extends StatelessWidget {
  const HpreTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        backgroundColor: Color(0xfffF9F9F9),
        body: ListView(
          children: [
            Center(
              child: Container(
                  margin: EdgeInsets.all(16),
                  child: Column(
                    children: <Widget>[
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/image/Card Image.png',
                                        width: 15.w,
                                        fit: BoxFit.cover,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Test Akademik',
                                            style: TextStyle(fontSize: 12.sp),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text('100 Soal',
                                              style: TextStyle(
                                                  fontSize: 8.sp,
                                                  color: Color(0xffBBBBBB))),
                                        ],
                                      )
                                    ],
                                  ),
                                  Text('40/100',
                                      style: TextStyle(
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold)),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                          'assets/image/Card Image2.png',
                                          width: 15.w,
                                          fit: BoxFit.cover),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Test Psikologi',
                                            style: TextStyle(fontSize: 12.sp),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text('100 Soal',
                                              style: TextStyle(
                                                  fontSize: 8.sp,
                                                  color: Color(0xffBBBBBB))),
                                        ],
                                      )
                                    ],
                                  ),
                                  Text('35/100',
                                      style: TextStyle(
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold)),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                          'assets/image/Card Image3.png',
                                          width: 15.w,
                                          fit: BoxFit.cover),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Test Jasmani',
                                            style: TextStyle(fontSize: 12.sp),
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text('100 Soal',
                                              style: TextStyle(
                                                  fontSize: 8.sp,
                                                  color: Color(0xffBBBBBB))),
                                        ],
                                      )
                                    ],
                                  ),
                                  Text('25/100',
                                      style: TextStyle(
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold)),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ], //<Widget>[]
                  ) //Padding
                  ), //Container
            ),
          ],
        ), //Container
      );
    });
  }
}
