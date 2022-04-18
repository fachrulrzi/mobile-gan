import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class KotakMasuk extends StatelessWidget {
  const KotakMasuk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        body: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 1.h,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 9,
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 14, horizontal: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset(
                              'assets/icon/logo GAN transparent.png',
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'ASIK! Kamu mendapatkan tambahan voucher gratis',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  Text('18/03/2022, 14:02',
                                      style: TextStyle(
                                          fontSize: 8.sp,
                                          color: Color(0xffC4C4C4))),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    'Yuk langsung lihat paket mana saja yang bisa kamu....',
                                    style: TextStyle(fontSize: 10.sp),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 9,
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 14, horizontal: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset(
                              'assets/icon/logo GAN transparent.png',
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'ASIK! Kamu mendapatkan tambahan voucher gratis',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  Text('18/03/2022, 14:02',
                                      style: TextStyle(
                                          fontSize: 8.sp,
                                          color: Color(0xffC4C4C4))),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    'Yuk langsung lihat paket mana saja yang bisa kamu....',
                                    style: TextStyle(fontSize: 10.sp),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 9,
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 14, horizontal: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset(
                              'assets/icon/logo GAN transparent.png',
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'ASIK! Kamu mendapatkan tambahan voucher gratis',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  Text('18/03/2022, 14:02',
                                      style: TextStyle(
                                          fontSize: 8.sp,
                                          color: Color(0xffC4C4C4))),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    'Yuk langsung lihat paket mana saja yang bisa kamu....',
                                    style: TextStyle(fontSize: 10.sp),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 9,
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 14, horizontal: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset(
                              'assets/icon/logo GAN transparent.png',
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'ASIK! Kamu mendapatkan tambahan voucher gratis',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  Text('18/03/2022, 14:02',
                                      style: TextStyle(
                                          fontSize: 8.sp,
                                          color: Color(0xffC4C4C4))),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    'Yuk langsung lihat paket mana saja yang bisa kamu....',
                                    style: TextStyle(fontSize: 10.sp),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 9,
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 14, horizontal: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset(
                              'assets/icon/logo GAN transparent.png',
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'ASIK! Kamu mendapatkan tambahan voucher gratis',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  Text('18/03/2022, 14:02',
                                      style: TextStyle(
                                          fontSize: 8.sp,
                                          color: Color(0xffC4C4C4))),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    'Yuk langsung lihat paket mana saja yang bisa kamu....',
                                    style: TextStyle(fontSize: 10.sp),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 9,
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 14, horizontal: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset(
                              'assets/icon/logo GAN transparent.png',
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'ASIK! Kamu mendapatkan tambahan voucher gratis',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  Text('18/03/2022, 14:02',
                                      style: TextStyle(
                                          fontSize: 8.sp,
                                          color: Color(0xffC4C4C4))),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    'Yuk langsung lihat paket mana saja yang bisa kamu....',
                                    style: TextStyle(fontSize: 10.sp),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 9,
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 14, horizontal: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset(
                              'assets/icon/logo GAN transparent.png',
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'ASIK! Kamu mendapatkan tambahan voucher gratis',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  Text('18/03/2022, 14:02',
                                      style: TextStyle(
                                          fontSize: 8.sp,
                                          color: Color(0xffC4C4C4))),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 8.w,
                            ),
                            Container(
                              width: 73.w,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    'Yuk langsung lihat paket mana saja yang bisa kamu....',
                                    style: TextStyle(fontSize: 10.sp),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      );
    });
  }
}
