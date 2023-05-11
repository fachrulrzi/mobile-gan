import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gan/profile/laporan.dart';
import 'package:gan/profile/pembayaran.dart';
import 'package:sizer/sizer.dart';

import 'Pretest.dart';
import 'dokumen.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return GestureDetector(
        onTap: (() => FocusScope.of(context).unfocus()),
        child: Scaffold(
          backgroundColor: Color(0xfffF9F9F9),
          body: Column(
            children: [
              Expanded(
                child: ListView(
                  keyboardDismissBehavior:
                      ScrollViewKeyboardDismissBehavior.onDrag,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16, vertical: 8),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 5),
                                      child: Text('Foto',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16)),
                                    ),
                                    ClipRRect(
                                        borderRadius: BorderRadius.circular(12),
                                        child: Image.asset(
                                          'assets/image/image 20 (2).png',
                                          width: 30.w,
                                          fit: BoxFit.cover,
                                        )),
                                  ],
                                ), //BoxDecoration
                              ),

                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        margin: EdgeInsets.only(top: 5.h),
                                        width: 50.w,
                                        child: Text(
                                          'Upload foto dengan format PNG Max size 2 MB',
                                          style: TextStyle(fontSize: 12.sp),
                                        )),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    InkWell(
                                      onTap: () {},
                                      borderRadius: BorderRadius.circular(6),
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                            vertical: 2, horizontal: 14),
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 1,
                                                color: Color(0xff8D191C)),
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                        child: Text(
                                          'Ubah',
                                          style: TextStyle(
                                            fontSize: 12.sp,
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ), //BoxDecoration
                              ), //Container
                            ],
                          ), //Container

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 8),
                                    child: Text('Nama Depan',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16)),
                                  ),
                                  Container(
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                          color: Colors.white,
                                          border: Border.all(
                                              width: 1,
                                              color: Color(0xffCED4DA))),
                                      child: Container(
                                        width: 42.w,
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 8),
                                          child: TextField(
                                            decoration: InputDecoration(
                                              hintStyle: TextStyle(
                                                color: Colors.black,
                                              ),
                                              hintText: "John",
                                              border: InputBorder.none,
                                            ),
                                          ),
                                        ),
                                      ))
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(vertical: 8),
                                    child: Text('Nama Depan',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16)),
                                  ),
                                  Container(
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                          color: Colors.white,
                                          border: Border.all(
                                              width: 1,
                                              color: Color(0xffCED4DA))),
                                      child: Container(
                                        width: 42.w,
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 8),
                                          child: TextField(
                                            decoration: InputDecoration(
                                              hintStyle: TextStyle(
                                                color: Colors.black,
                                              ),
                                              hintText: "John",
                                              border: InputBorder.none,
                                            ),
                                          ),
                                        ),
                                      ))
                                ],
                              ),
                            ],
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 8),
                                  child: Text('Email',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16)),
                                ),
                                Container(
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Colors.white,
                                        border: Border.all(
                                            width: 1,
                                            color: Color(0xffCED4DA))),
                                    child: SizedBox(
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintStyle:
                                                TextStyle(color: Colors.black),
                                            hintText: "Johndoe@hotmail.com",
                                            border: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(16),
                child: Container(
                    width: double.infinity,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xff8D191C),
                          shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: (() {}),
                        child: Text(
                          'Simpan',
                          style: TextStyle(fontSize: 12.sp),
                        ))), //BoxDecoration
              ),
            ],
          ), //Container
        ),
      );
    });
  }
}
