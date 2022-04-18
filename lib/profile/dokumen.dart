import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gan/profile/laporan.dart';
import 'package:gan/profile/pembayaran.dart';
import 'package:gan/profile/profile.dart';
import 'package:sizer/sizer.dart';

import 'Pretest.dart';

class Dokumen extends StatelessWidget {
  const Dokumen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        backgroundColor: Color(0xfffF9F9F9),
        body: SafeArea(
            child: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            'Ijazah SMA',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14.sp),
                          )),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 10),
                        child: DottedBorder(
                          dashPattern: [10, 10, 10, 10],
                          color: Color(0xffBBBBBB),
                          padding: EdgeInsets.symmetric(
                              horizontal: 2.h, vertical: 0.h),
                          borderType: BorderType.RRect,
                          radius: Radius.circular(10),
                          child: Container(
                            height: 10.h,
                            decoration: BoxDecoration(),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Drop file disini',
                                  style: TextStyle(
                                      fontSize: 12.sp,
                                      color: Color(0xffBBBBBB)),
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
                                      'Browser',
                                      style: TextStyle(
                                          fontSize: 12.sp,
                                          color: Color(0xff505050)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            'Ijazah SMP',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14.sp),
                          )),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 10),
                        child: DottedBorder(
                          dashPattern: [10, 10, 10, 10],
                          color: Color(0xffBBBBBB),
                          padding: EdgeInsets.symmetric(
                              horizontal: 2.h, vertical: 0.h),
                          borderType: BorderType.RRect,
                          radius: Radius.circular(10),
                          child: Container(
                            height: 10.h,
                            decoration: BoxDecoration(),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Drop file disini',
                                  style: TextStyle(
                                      fontSize: 12.sp,
                                      color: Color(0xffBBBBBB)),
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
                                      'Browser',
                                      style: TextStyle(
                                          fontSize: 12.sp,
                                          color: Color(0xff505050)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            'Surat Keterangan Catatan Kepolisia (SKCK)',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14.sp),
                          )),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 10),
                        child: DottedBorder(
                          dashPattern: [10, 10, 10, 10],
                          color: Color(0xffBBBBBB),
                          padding: EdgeInsets.symmetric(
                              horizontal: 2.h, vertical: 0.h),
                          borderType: BorderType.RRect,
                          radius: Radius.circular(10),
                          child: Container(
                            height: 10.h,
                            decoration: BoxDecoration(),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Drop file disini',
                                  style: TextStyle(
                                      fontSize: 12.sp,
                                      color: Color(0xffBBBBBB)),
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
                                      'Browser',
                                      style: TextStyle(
                                          fontSize: 12.sp,
                                          color: Color(0xff505050)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        )),
      );
    });
  }
}
