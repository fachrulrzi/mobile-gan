import 'package:flutter/material.dart';
import 'package:gan/event%20artikel/artikeldetail.dart';
import 'package:getwidget/components/search_bar/gf_search_bar.dart';

import 'package:sizer/sizer.dart';

class ArtikelE extends StatefulWidget {
  const ArtikelE({Key? key}) : super(key: key);

  @override
  State<ArtikelE> createState() => _ArtikelEState();
}

class _ArtikelEState extends State<ArtikelE> {
  @override
  Widget build(BuildContext context) {
    List<String> Searchlist = [
      'TNI',
      'Polri',
      'Kedinasan',
    ];
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        body: ListView(children: [
          GFSearchBar(
              searchList: Searchlist,
              searchQueryBuilder: (query, searchList) =>
                  searchList.where((searchList) {
                    return searchList!
                        .toString()
                        .toLowerCase()
                        .contains(query.toLowerCase());
                  }).toList(),
              overlaySearchListItemBuilder: (dynamic searchList) => Container(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      searchList,
                      style: const TextStyle(fontSize: 18),
                    ),
                  ),
              onItemSelected: (dynamic searchList) {
                setState(() {
                  print('$searchList');
                });
              }),
          Container(
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return Dartikel();
                })));
              },
              child: Column(
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'assets/image/unsplash_z4STHdEZ-SY.png',
                          width: 20.w,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 60.w,
                                child: Text(
                                  'Penyebab Internet Sering Lemot Karena Digigit Ikan Hiu',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12.sp),
                                ),
                              ),
                              SizedBox(
                                height: 2.h,
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.access_time,
                                          size: 5.w,
                                          color: Color(0xff9E9E9E),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          '5 hours ago',
                                          style: TextStyle(fontSize: 10.sp),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 15.w,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/↳Color.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text('64 views',
                                            style: TextStyle(fontSize: 10.sp))
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2.h,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'assets/image/unsplash_z4STHdEZ-SY.png',
                          width: 20.w,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 60.w,
                                child: Text(
                                  'Penyebab Internet Sering Lemot Karena Digigit Ikan Hiu',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12.sp),
                                ),
                              ),
                              SizedBox(
                                height: 2.h,
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.access_time,
                                          size: 5.w,
                                          color: Color(0xff9E9E9E),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          '5 hours ago',
                                          style: TextStyle(fontSize: 10.sp),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 15.w,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/↳Color.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text('64 views',
                                            style: TextStyle(fontSize: 10.sp))
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2.h,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'assets/image/unsplash_z4STHdEZ-SY.png',
                          width: 20.w,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 60.w,
                                child: Text(
                                  'Penyebab Internet Sering Lemot Karena Digigit Ikan Hiu',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12.sp),
                                ),
                              ),
                              SizedBox(
                                height: 2.h,
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.access_time,
                                          size: 5.w,
                                          color: Color(0xff9E9E9E),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          '5 hours ago',
                                          style: TextStyle(fontSize: 10.sp),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 15.w,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/↳Color.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text('64 views',
                                            style: TextStyle(fontSize: 10.sp))
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2.h,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'assets/image/unsplash_z4STHdEZ-SY.png',
                          width: 20.w,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 60.w,
                                child: Text(
                                  'Penyebab Internet Sering Lemot Karena Digigit Ikan Hiu',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12.sp),
                                ),
                              ),
                              SizedBox(
                                height: 2.h,
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.access_time,
                                          size: 5.w,
                                          color: Color(0xff9E9E9E),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          '5 hours ago',
                                          style: TextStyle(fontSize: 10.sp),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 15.w,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/↳Color.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text('64 views',
                                            style: TextStyle(fontSize: 10.sp))
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2.h,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'assets/image/unsplash_z4STHdEZ-SY.png',
                          width: 20.w,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 60.w,
                                child: Text(
                                  'Penyebab Internet Sering Lemot Karena Digigit Ikan Hiu',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12.sp),
                                ),
                              ),
                              SizedBox(
                                height: 2.h,
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.access_time,
                                          size: 5.w,
                                          color: Color(0xff9E9E9E),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          '5 hours ago',
                                          style: TextStyle(fontSize: 10.sp),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 15.w,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/image/↳Color.png',
                                          width: 5.w,
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text('64 views',
                                            style: TextStyle(fontSize: 10.sp))
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]),
      );
    });
  }
}
