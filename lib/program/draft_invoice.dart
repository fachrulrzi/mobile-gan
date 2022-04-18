import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:gan/program/Midtrans.dart';
import 'package:sizer/sizer.dart';

class Invoice extends StatelessWidget {
  const Invoice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        backgroundColor: Color(0xfffF9F9F9),
        appBar: AppBar(
          title: Text('Draft Invoice'),
          backgroundColor: Color(0xff8D191C),
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Container(
                            child: Card(
                                elevation: 2,
                                child: Container(
                                  padding: EdgeInsets.all(12),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Detail Pesanan',
                                        style: TextStyle(
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 1.h,
                                      ),
                                      Text(
                                        'Nama Produk',
                                        style: TextStyle(
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        'Program Bintara TNI',
                                        style: TextStyle(
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        'Paket sudah termasuk :',
                                        style: TextStyle(fontSize: 16.sp),
                                      ),
                                      SizedBox(
                                        height: 1.h,
                                      ),
                                      Container(
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
                                                        CrossAxisAlignment
                                                            .start,
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
                                                        CrossAxisAlignment
                                                            .start,
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
                                        padding:
                                            EdgeInsets.symmetric(vertical: 5),
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
                                                        CrossAxisAlignment
                                                            .start,
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
                                                        CrossAxisAlignment
                                                            .start,
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
                                        padding:
                                            EdgeInsets.symmetric(vertical: 5),
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
                                                        CrossAxisAlignment
                                                            .start,
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
                                                        CrossAxisAlignment
                                                            .start,
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
                                        padding:
                                            EdgeInsets.symmetric(vertical: 5),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                          'Gratis 5x LIVE CLASS',
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                          'Gratis 5x LIVE CLASS',
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
                                        padding:
                                            EdgeInsets.symmetric(vertical: 5),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                          'Gratis 10x Konsultasi',
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                          'Gratis 10x Konsultasi',
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
                                      Card(
                                        color: Color(0xffF4E8E8),
                                        child: Container(
                                            padding: EdgeInsets.all(12),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text('SUKSESBERSAMAGAN',
                                                    style: TextStyle(
                                                        fontSize: 12.sp,
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.bold)),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          'Hemat Rp 1,750,000',
                                                          style: TextStyle(
                                                              fontSize: 10.sp),
                                                        ),
                                                        SizedBox(
                                                          height: 1.h,
                                                        ),
                                                        Container(
                                                          width: 55.w,
                                                          child: Text.rich(
                                                              TextSpan(
                                                                  children: [
                                                                TextSpan(
                                                                    text:
                                                                        'Klik link berikut untuk tau lebih banyak discount lebih dari 40% ',
                                                                    style: TextStyle(
                                                                        fontSize:
                                                                            10.sp)),
                                                                TextSpan(
                                                                    text:
                                                                        'disini',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xff8D191C),
                                                                      fontSize:
                                                                          10.sp,
                                                                    ),
                                                                    recognizer: new TapGestureRecognizer()
                                                                      ..onTap =
                                                                          () =>
                                                                              {}),
                                                              ])),
                                                        ),
                                                      ],
                                                    ),
                                                    InkWell(
                                                      onTap: () {},
                                                      child: Text('Ganti',
                                                          style: TextStyle(
                                                              color: Color(
                                                                  0xff8D191C),
                                                              fontSize: 12.sp,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold)),
                                                    )
                                                  ],
                                                ),
                                              ],
                                            )),
                                      )
                                    ],
                                  ),
                                ))),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          child: Card(
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Detail Pembayaran',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14.sp),
                                  ),
                                  SizedBox(
                                    height: 1.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Program Bintara TNI',
                                          style: TextStyle(fontSize: 10.sp)),
                                      Text('Rp 4,750,000',
                                          style: TextStyle(fontSize: 10.sp))
                                    ],
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Nominal Diskon',
                                          style: TextStyle(fontSize: 10.sp)),
                                      Text('-Rp 1,750,000',
                                          style: TextStyle(fontSize: 10.sp))
                                    ],
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Kode Diskon',
                                          style: TextStyle(fontSize: 10.sp)),
                                      Text('SUKSESBERSAMAGAN',
                                          style: TextStyle(fontSize: 10.sp))
                                    ],
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  DottedLine(
                                    direction: Axis.horizontal,
                                    lineLength: double.infinity,
                                    lineThickness: 1.0,
                                    dashLength: 3.0,
                                    dashColor: Colors.black,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Total Pembayaran',
                                          style: TextStyle(fontSize: 10.sp)),
                                      Text('Rp 3,000,000',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color(0xff8D191C),
                                              fontSize: 10.sp))
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(1.h),
                          child: Text.rich(TextSpan(children: [
                            TextSpan(
                                text:
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Imperdiet in mattis quis risus auctor vulputate consequat ',
                                style: TextStyle(fontSize: 10.sp)),
                            TextSpan(
                                text: 'quisque sit amet, nascetur.',
                                style: TextStyle(
                                  color: Color(0xff8D191C),
                                  fontSize: 10.sp,
                                ),
                                recognizer: new TapGestureRecognizer()
                                  ..onTap = () => {}),
                          ])),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15)),
                    ),
                    elevation: 3,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Total pembelian ',
                                style: TextStyle(
                                  fontSize: 10.sp,
                                ),
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
                                        return Midtrans();
                                      })));
                                    },
                                    child: Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 8.w, vertical: 1.h),
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                          color: Color(0xff8D191C),
                                          borderRadius:
                                              BorderRadius.circular(4)),
                                      child: Text(
                                        'Pilih Metode Bayar',
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
                          )
                        ],
                      ),
                    )))
          ],
        ),
      );
    });
  }
}
