import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gan/profile/profile.dart';
import 'package:sizer/sizer.dart';

import 'Pretest.dart';
import 'dokumen.dart';
import 'laporan.dart';

class Pembayaran extends StatelessWidget {
  const Pembayaran({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return Scaffold(
            backgroundColor: Color(0xfffF9F9F9),
            body: Column(
              children: [
                Expanded(
                  child: ListView(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          width: 2, color: Color(0xffDEE2E6)))),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'No',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10.sp),
                                    ),
                                    Text(
                                      'Add On',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10.sp),
                                    ),
                                    Text(
                                      'Harga',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10.sp),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          width: 2, color: Color(0xffDEE2E6)))),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('1',
                                        style: TextStyle(fontSize: 10.sp)),
                                    Text(
                                        'Event: Latihan fisik bersama ( 2 Januari )',
                                        style: TextStyle(fontSize: 10.sp)),
                                    Text('Rp 250.000',
                                        style: TextStyle(fontSize: 10.sp)),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          width: 2, color: Color(0xffDEE2E6)))),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('2',
                                        style: TextStyle(fontSize: 10.sp)),
                                    Text(
                                        'Event: Latihan fisik bersama ( 3 Januari )',
                                        style: TextStyle(fontSize: 10.sp)),
                                    Text('Rp 250.000',
                                        style: TextStyle(fontSize: 10.sp)),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          width: 2, color: Color(0xffDEE2E6)))),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('3',
                                        style: TextStyle(fontSize: 10.sp)),
                                    Text(
                                        'Event: Latihan fisik bersama ( 4 Januari )',
                                        style: TextStyle(fontSize: 10.sp)),
                                    Text('Rp 250.000',
                                        style: TextStyle(fontSize: 10.sp)),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          width: 2, color: Color(0xffDEE2E6)))),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('4',
                                        style: TextStyle(fontSize: 10.sp)),
                                    Text(
                                        'Event: Latihan fisik bersama ( 5 Januari )',
                                        style: TextStyle(fontSize: 10.sp)),
                                    Text('Rp 250.000',
                                        style: TextStyle(fontSize: 10.sp)),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    width: 100.w,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xff8D191C),
                          shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: (() {}),
                        child: Text('Lakukan Pembayaran',
                            style: TextStyle(fontSize: 10.sp))))
              ],
            ));
      },
    );
  }
}
