import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sizer/sizer.dart';

class Dartikel extends StatelessWidget {
  const Dartikel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        backgroundColor: Color(0xfffF9F9F9),
        appBar: AppBar(
          backgroundColor: Color(0xff8D191C),
          title: Text('Article Details'),
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.symmetric(vertical: 20),
                            child: Image.asset(
                              'assets/image/unsplash_xnWS0BytVqE.png',
                              fit: BoxFit.cover,
                              width: double.infinity,
                            )),
                        Container(
                          child: Text(
                            'Penyebab Internet Sering Lemot Ternyata Karena Gigitan Ikan Hiu',
                            style: TextStyle(
                                fontSize: 16.sp, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 1.h),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Image.asset('assets/image/Badges.png'),
                                      SizedBox(
                                        width: 3.w,
                                      ),
                                      Text(
                                        'Park Saeroyi',
                                        style: TextStyle(
                                            color: Color(0xff9E9E9E),
                                            fontSize: 10.sp),
                                      )
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Minggu, 17 Agustus 2021',
                                        style: TextStyle(
                                            color: Color(0xff9E9E9E),
                                            fontSize: 10.sp),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'Upaya ini yang dilakukan tersebut dilakukan beberapa kali hingga akhirnya mendapatkan cara yang paling sesuai. Kesalahan atau kekiliruan dicatat untuk dievaluasi dan sebagai bahan pembelajaran. Upaya tersebut dilakukan melalui lebih dari satu cara hingga satu car adapt berhasil Metode coba-coba dapat juga didefinisikan sebagai sebuah metode demi mencari sebuah solusi yang benar dan memuaskan melalui berbagai macam cara dan teori hingga akhirnya kesalahan dapat dikurangi atau dihilangkan sama sekali. Hali ini juga kadang berarti melibatkan eksperimen praktis dan pengalaman daripada teori. Berbagai macam cara digunakan demi mengetahui cara-cara yang dianggap keliru dan salah dihilangkan agar mendapatkan solusi atau mencapai tujuan yang diinginkan.',
                            style: TextStyle(fontSize: 12.sp),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
                height: 10.h,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15)),
                  ),
                  elevation: 3,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 70.w,
                        height: 5.h,
                        child: Container(
                          child: TextField(
                            decoration: InputDecoration(
                                contentPadding: EdgeInsetsDirectional.only(
                                    start: 2.h, end: 2.h, bottom: 2.h),
                                hintStyle: TextStyle(
                                    color: Color(0xff9E9E9E), fontSize: 12.sp),
                                hintText: "Write a comment",
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      width: 1, color: Color(0xffE0E0E0)),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      width: 1, color: Color(0xff9E9E9E)),
                                  borderRadius: BorderRadius.circular(8),
                                )),
                          ),
                        ),
                      ),
                      InkWell(
                          onTap: () {},
                          child: Image.asset(
                            'assets/image/Group 36.png',
                            width: 13.w,
                            fit: BoxFit.cover,
                          ))
                    ],
                  ),
                ))
          ],
        ),
      );
    });
  }
}
