import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:gan/program/draft_invoice.dart';
import 'package:sizer/sizer.dart';

class Dprogram extends StatelessWidget {
  const Dprogram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
          body: SafeArea(
              child: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              backgroundColor: Color(0xff8D191C),
              expandedHeight: 257.0,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: Text("Program TNI",
                      style: TextStyle(
                        color: Colors.white,
                      )),
                  background: Image.asset(
                    "assets/image/image 84.png",
                    height: 1.h,
                    fit: BoxFit.cover,
                  )),
            ),
          ];
        },
        body: Column(children: [
          Expanded(
              child: ListView(
            children: [
              Container(
                margin: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Bintara TNI',
                              style: TextStyle(
                                  fontSize: 20.sp, fontWeight: FontWeight.bold),
                            ),
                            RatingBar.builder(
                              itemSize: 18.sp,
                              initialRating: 3,
                              minRating: 1,
                              direction: Axis.horizontal,
                              allowHalfRating: true,
                              itemCount: 5,
                              itemBuilder: (context, _) => Icon(
                                Icons.star,
                                color: Color(0xffFF9376),
                              ),
                              onRatingUpdate: (rating) {
                                print(rating);
                              },
                            )
                          ],
                        ),
                        Image.asset(
                          'assets/image/image 80.png',
                          width: 15.w,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Magna et elementum gravida ut venenatis. Mi sed netus ac congue dui lacus lorem at massa. Sed proin lobortis at lobortis. Morbi at nec, pulvinar tempor placerat ut non. Nisi fermentum sit vel tincidunt tempus fermentum amet, hendrerit et.',
                      style: TextStyle(fontSize: 12.sp),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Main Facilities',
                      style: TextStyle(fontSize: 16.sp),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/icon/001-bar-counter.png',
                                width: 10.w,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Row(
                                  children: [
                                    Text(
                                      '122',
                                      style: TextStyle(
                                          color: Color(0xff8D191C),
                                          fontSize: 14.sp),
                                    ),
                                    SizedBox(
                                      width: 1.w,
                                    ),
                                    Text(
                                      'Video',
                                      style: TextStyle(
                                          color: Color(0xff7A7E86),
                                          fontSize: 14.sp),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset(
                                'assets/icon/002-double-bed.png',
                                width: 10.w,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Row(
                                  children: [
                                    Text(
                                      '98',
                                      style: TextStyle(
                                          color: Color(0xff8D191C),
                                          fontSize: 14.sp),
                                    ),
                                    SizedBox(
                                      width: 1.w,
                                    ),
                                    Text(
                                      'Soal',
                                      style: TextStyle(
                                          color: Color(0xff7A7E86),
                                          fontSize: 14.sp),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Image.asset(
                                'assets/icon/003-cupboard.png',
                                width: 10.w,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Row(
                                  children: [
                                    Text(
                                      '20',
                                      style: TextStyle(
                                          color: Color(0xff8D191C),
                                          fontSize: 14.sp),
                                    ),
                                    SizedBox(
                                      width: 1.w,
                                    ),
                                    Text(
                                      'Praktik',
                                      style: TextStyle(
                                          color: Color(0xff7A7E86),
                                          fontSize: 14.sp),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                        child: Card(
                            color: Color(0xffF4E8E8),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            elevation: 2,
                            child: Container(
                              padding: EdgeInsets.all(12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Paket sudah termasuk :',
                                    style: TextStyle(fontSize: 16.sp),
                                  ),
                                  SizedBox(
                                    height: 10,
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
                                                  Text(
                                                      'Akses Ratusan Bank Soal',
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
                                                      'Akses Ratusan Bank Soal',
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
                                ],
                              ),
                            )))
                  ],
                ),
              ),
            ],
          )),
          Container(
              child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15)),
                  ),
                  elevation: 3,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Card(
                          color: Color(0xffF4E8E8),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/icon/Vector.png',
                                      width: 5.w,
                                    ),
                                    SizedBox(
                                      width: 1.5.w,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'SUKSESBERSAMAGAN',
                                          style: TextStyle(
                                              fontSize: 12.sp,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          'Hemat 75%',
                                          style: TextStyle(
                                            fontSize: 10.sp,
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text('Ganti',
                                      style: TextStyle(
                                          fontSize: 10.sp,
                                          color: Color(0xff8D191C),
                                          fontWeight: FontWeight.bold)),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Total pembelian ',
                                    style: TextStyle(
                                      fontSize: 10.sp,
                                    ),
                                  ),
                                  Text(
                                    'Rp 4,750,000',
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        decoration: TextDecoration.lineThrough),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 1.h,
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
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: ((context) {
                                        return Invoice();
                                      })));
                                    },
                                    child: Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 15.w, vertical: 1.h),
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                          color: Color(0xff8D191C),
                                          borderRadius:
                                              BorderRadius.circular(4)),
                                      child: Text(
                                        'Pilih',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: 10.sp,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )))
        ]),
      )));
    });
  }
}
