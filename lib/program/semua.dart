import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:gan/program/detail_program.dart';
import 'package:sizer/sizer.dart';

class Psemua extends StatelessWidget {
  const Psemua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        body: ListView(children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 2.h,
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 16,
                ),
                child: Text(
                  'Program TNI',
                  style:
                      TextStyle(fontSize: 18.sp, fontWeight: FontWeight.bold),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xff8D191C),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(16),
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Bintara TNI',
                                    style: TextStyle(
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff8D191C),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 35.w,
                                  ),
                                  Image.asset(
                                    'assets/image/image 85.png',
                                    width: 10.w,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                              Text('Durasi Program : 6 Bulan',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Pembayaran sudah termasuk : ',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Rp 12.500.000',
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(
                                    width: 30.w,
                                  ),
                                  Text(
                                    'Discount 76% ',
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        color: Color(0xffFF0000),
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Rp 3.000.000',
                                      style: TextStyle(
                                          color: Color(0xff8D191C),
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return Dprogram();
                                        })));
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 5.w, vertical: 1.h),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: Color(0xff8D191C),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        child: Text(
                                          'Lihat Detail',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 10.sp,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ])
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xff8D191C),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(16),
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Bintara TNI',
                                    style: TextStyle(
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff8D191C),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 35.w,
                                  ),
                                  Image.asset(
                                    'assets/image/image 85.png',
                                    width: 10.w,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                              Text('Durasi Program : 6 Bulan',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Pembayaran sudah termasuk : ',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Rp 12.500.000',
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(
                                    width: 30.w,
                                  ),
                                  Text(
                                    'Discount 76% ',
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        color: Color(0xffFF0000),
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Rp 3.000.000',
                                      style: TextStyle(
                                          color: Color(0xff8D191C),
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return Dprogram();
                                        })));
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 5.w, vertical: 1.h),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: Color(0xff8D191C),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        child: Text(
                                          'Lihat Detail',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 10.sp,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ])
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xff8D191C),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(16),
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Bintara TNI',
                                    style: TextStyle(
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff8D191C),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 35.w,
                                  ),
                                  Image.asset(
                                    'assets/image/image 85.png',
                                    width: 10.w,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                              Text('Durasi Program : 6 Bulan',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Pembayaran sudah termasuk : ',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Rp 12.500.000',
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(
                                    width: 30.w,
                                  ),
                                  Text(
                                    'Discount 76% ',
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        color: Color(0xffFF0000),
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Rp 3.000.000',
                                      style: TextStyle(
                                          color: Color(0xff8D191C),
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return Dprogram();
                                        })));
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 5.w, vertical: 1.h),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: Color(0xff8D191C),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        child: Text(
                                          'Lihat Detail',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 10.sp,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ])
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'Program Polri',
                  style:
                      TextStyle(fontSize: 18.sp, fontWeight: FontWeight.bold),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xff8D191C),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(16),
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Bintara TNI',
                                    style: TextStyle(
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff8D191C),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 35.w,
                                  ),
                                  Image.asset(
                                    'assets/image/image 85.png',
                                    width: 10.w,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                              Text('Durasi Program : 6 Bulan',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Pembayaran sudah termasuk : ',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Rp 12.500.000',
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(
                                    width: 30.w,
                                  ),
                                  Text(
                                    'Discount 76% ',
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        color: Color(0xffFF0000),
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Rp 3.000.000',
                                      style: TextStyle(
                                          color: Color(0xff8D191C),
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return Dprogram();
                                        })));
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 5.w, vertical: 1.h),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: Color(0xff8D191C),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        child: Text(
                                          'Lihat Detail',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 10.sp,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ])
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xff8D191C),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(16),
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Bintara TNI',
                                    style: TextStyle(
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff8D191C),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 35.w,
                                  ),
                                  Image.asset(
                                    'assets/image/image 85.png',
                                    width: 10.w,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                              Text('Durasi Program : 6 Bulan',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Pembayaran sudah termasuk : ',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Rp 12.500.000',
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(
                                    width: 30.w,
                                  ),
                                  Text(
                                    'Discount 76% ',
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        color: Color(0xffFF0000),
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Rp 3.000.000',
                                      style: TextStyle(
                                          color: Color(0xff8D191C),
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return Dprogram();
                                        })));
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 5.w, vertical: 1.h),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: Color(0xff8D191C),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        child: Text(
                                          'Lihat Detail',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 10.sp,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ])
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xff8D191C),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(16),
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Bintara TNI',
                                    style: TextStyle(
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff8D191C),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 35.w,
                                  ),
                                  Image.asset(
                                    'assets/image/image 85.png',
                                    width: 10.w,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                              Text('Durasi Program : 6 Bulan',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Pembayaran sudah termasuk : ',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Rp 12.500.000',
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(
                                    width: 30.w,
                                  ),
                                  Text(
                                    'Discount 76% ',
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        color: Color(0xffFF0000),
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Rp 3.000.000',
                                      style: TextStyle(
                                          color: Color(0xff8D191C),
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return Dprogram();
                                        })));
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 5.w, vertical: 1.h),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: Color(0xff8D191C),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        child: Text(
                                          'Lihat Detail',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 10.sp,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ])
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'Program Kedinasan',
                  style:
                      TextStyle(fontSize: 18.sp, fontWeight: FontWeight.bold),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xff8D191C),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(16),
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Bintara TNI',
                                    style: TextStyle(
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff8D191C),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 35.w,
                                  ),
                                  Image.asset(
                                    'assets/image/image 85.png',
                                    width: 10.w,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                              Text('Durasi Program : 6 Bulan',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Pembayaran sudah termasuk : ',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Rp 12.500.000',
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(
                                    width: 30.w,
                                  ),
                                  Text(
                                    'Discount 76% ',
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        color: Color(0xffFF0000),
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Rp 3.000.000',
                                      style: TextStyle(
                                          color: Color(0xff8D191C),
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return Dprogram();
                                        })));
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 5.w, vertical: 1.h),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: Color(0xff8D191C),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        child: Text(
                                          'Lihat Detail',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 10.sp,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ])
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xff8D191C),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(16),
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Bintara TNI',
                                    style: TextStyle(
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff8D191C),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 35.w,
                                  ),
                                  Image.asset(
                                    'assets/image/image 85.png',
                                    width: 10.w,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                              Text('Durasi Program : 6 Bulan',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Pembayaran sudah termasuk : ',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Rp 12.500.000',
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(
                                    width: 30.w,
                                  ),
                                  Text(
                                    'Discount 76% ',
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        color: Color(0xffFF0000),
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Rp 3.000.000',
                                      style: TextStyle(
                                          color: Color(0xff8D191C),
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return Dprogram();
                                        })));
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 5.w, vertical: 1.h),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: Color(0xff8D191C),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        child: Text(
                                          'Lihat Detail',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 10.sp,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ])
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xff8D191C),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(16),
                        child: Container(
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Bintara TNI',
                                    style: TextStyle(
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff8D191C),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 35.w,
                                  ),
                                  Image.asset(
                                    'assets/image/image 85.png',
                                    width: 10.w,
                                    fit: BoxFit.cover,
                                  )
                                ],
                              ),
                              Text('Durasi Program : 6 Bulan',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Pembayaran sudah termasuk : ',
                                  style: TextStyle(fontSize: 14.sp)),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  'Akses 112 Video Pembelajaran ',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal ',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Program Terjadwal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Akses Ratusan Bank Soal',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 5x LIVE CLASS',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(vertical: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 31.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                      fontSize: 10.sp)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/Group 283.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 2.w,
                                        ),
                                        Container(
                                          width: 32.w,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text('Gratis 10x Konsultasi',
                                                  style: TextStyle(
                                                    fontSize: 10.sp,
                                                  )),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Rp 12.500.000',
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                  SizedBox(
                                    width: 30.w,
                                  ),
                                  Text(
                                    'Discount 76% ',
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        color: Color(0xffFF0000),
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Rp 3.000.000',
                                      style: TextStyle(
                                          color: Color(0xff8D191C),
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    InkWell(
                                      onTap: () {
                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: ((context) {
                                          return Dprogram();
                                        })));
                                      },
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 5.w, vertical: 1.h),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: Color(0xff8D191C),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        child: Text(
                                          'Lihat Detail',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 10.sp,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ])
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ]),
      );
    });
  }
}
