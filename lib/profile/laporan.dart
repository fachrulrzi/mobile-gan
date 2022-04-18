import 'package:flutter/material.dart';
import 'package:gan/profile/pembayaran.dart';
import 'package:gan/profile/profile.dart';
import 'package:sizer/sizer.dart';

import 'Pretest.dart';
import 'dokumen.dart';

class Laporan extends StatelessWidget {
  const Laporan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        backgroundColor: Color(0xfffF9F9F9),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 16),
          child: ListView(children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  elevation: 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Daily Report',
                              style: TextStyle(
                                  fontSize: 18.sp, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 3.h,
                            ),
                            InkWell(
                              onTap: () {},
                              borderRadius: BorderRadius.circular(6),
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4, horizontal: 12),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 1, color: Color(0xff8D191C)),
                                    borderRadius: BorderRadius.circular(8)),
                                child: Text(
                                  'Unduh',
                                  style: TextStyle(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(8),
                                topRight: Radius.circular(8)),
                            child: Image.asset('assets/image/ellipseOren.png',
                                width: 32.w, fit: BoxFit.cover),
                          ),
                          Container(
                              margin: EdgeInsets.only(top: 3.h, left: 5.h),
                              child: Image.asset('assets/image/papan.png',
                                  width: 22.w, fit: BoxFit.cover))
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  elevation: 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Weekly Report',
                              style: TextStyle(
                                  fontSize: 18.sp, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 3.h,
                            ),
                            InkWell(
                              onTap: () {},
                              borderRadius: BorderRadius.circular(6),
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4, horizontal: 12),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 1, color: Color(0xff8D191C)),
                                    borderRadius: BorderRadius.circular(8)),
                                child: Text(
                                  'Unduh',
                                  style: TextStyle(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(8),
                                topRight: Radius.circular(8)),
                            child: Image.asset('assets/image/ellipseHijau.png',
                                width: 32.w, fit: BoxFit.cover),
                          ),
                          Container(
                              margin: EdgeInsets.only(top: 3.h, left: 5.h),
                              child: Image.asset('assets/image/papan.png',
                                  width: 22.w, fit: BoxFit.cover))
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  elevation: 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Monthly Report',
                              style: TextStyle(
                                  fontSize: 18.sp, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 3.h,
                            ),
                            InkWell(
                              onTap: () {},
                              borderRadius: BorderRadius.circular(6),
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 4, horizontal: 12),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 1, color: Color(0xff8D191C)),
                                    borderRadius: BorderRadius.circular(8)),
                                child: Text(
                                  'Unduh',
                                  style: TextStyle(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(8),
                                topRight: Radius.circular(8)),
                            child: Image.asset('assets/image/ellipseBiru.png',
                                width: 32.w, fit: BoxFit.cover),
                          ),
                          Container(
                              margin: EdgeInsets.only(top: 3.h, left: 5.h),
                              child: Image.asset('assets/image/papan.png',
                                  width: 22.w, fit: BoxFit.cover))
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      'Perkembangan Nilai',
                      style: TextStyle(
                          fontSize: 18.sp, fontWeight: FontWeight.w800),
                    )),
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom:
                              BorderSide(width: 1, color: Color(0xffDEE2E6)))),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'No',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 10.sp),
                        ),
                        Text(
                          'Add On',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 10.sp),
                        ),
                        Text(
                          'Nilai',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 10.sp),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom:
                              BorderSide(width: 1, color: Color(0xffDEE2E6)))),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('1', style: TextStyle(fontSize: 10.sp)),
                        Text('Matematika', style: TextStyle(fontSize: 10.sp)),
                        Text('80', style: TextStyle(fontSize: 10.sp)),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom:
                              BorderSide(width: 1, color: Color(0xffDEE2E6)))),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('2', style: TextStyle(fontSize: 10.sp)),
                        Text('Kimia', style: TextStyle(fontSize: 10.sp)),
                        Text('68', style: TextStyle(fontSize: 10.sp)),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom:
                              BorderSide(width: 1, color: Color(0xffDEE2E6)))),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('3', style: TextStyle(fontSize: 10.sp)),
                        Text('Biologi', style: TextStyle(fontSize: 10.sp)),
                        Text('64', style: TextStyle(fontSize: 10.sp)),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom:
                              BorderSide(width: 1, color: Color(0xffDEE2E6)))),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('4', style: TextStyle(fontSize: 10.sp)),
                        Text('Bahasa Indonesia',
                            style: TextStyle(fontSize: 10.sp)),
                        Text('80', style: TextStyle(fontSize: 10.sp)),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom:
                              BorderSide(width: 1, color: Color(0xffDEE2E6)))),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('5', style: TextStyle(fontSize: 10.sp)),
                        Text('Bahasa Inggris',
                            style: TextStyle(fontSize: 10.sp)),
                        Text('80', style: TextStyle(fontSize: 10.sp)),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    width: double.infinity,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xff8D191C),
                          shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: (() {}),
                        child: Text('Lakukan Pembayaran',
                            style: TextStyle(fontSize: 10.sp)))),
              ],
            ),
          ]),
        ),
      );
    });
  }
}
