import 'package:flutter/material.dart';
import 'package:gan/event%20artikel/event.detail.dart';
import 'package:getwidget/components/search_bar/gf_search_bar.dart';
import 'package:sizer/sizer.dart';

class Event extends StatefulWidget {
  const Event({Key? key}) : super(key: key);

  @override
  State<Event> createState() => _EventState();
}

class _EventState extends State<Event> {
  List<String> Searchlist = [
    'TNI',
    'Polri',
    'Kedinasan',
  ];

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        body: SafeArea(
            child: ListView(children: [
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
            margin: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return EventD();
                          })));
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 2),
                          width: 44.w,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/image/Group 5336.png',
                                    width: 45.w,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'RAKBAR AT 2021',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  SizedBox(
                                    height: 1.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.location_pin,
                                            color: Color(0xff9E9E9E),
                                            size: 3.w,
                                          ),
                                          Text('BALAI KARTIKA',
                                              style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E),
                                              ))
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,
                                              color: Color(0xff9E9E9E),
                                              size: 3.w),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          Text(
                                            '9-12 AM',
                                            style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E)),
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return EventD();
                          })));
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 2),
                          width: 44.w,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/image/Group 5336.png',
                                    width: 45.w,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'RAKBAR AT 2021',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  SizedBox(
                                    height: 1.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.location_pin,
                                            color: Color(0xff9E9E9E),
                                            size: 3.w,
                                          ),
                                          Text('BALAI KARTIKA',
                                              style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E),
                                              ))
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,
                                              color: Color(0xff9E9E9E),
                                              size: 3.w),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          Text(
                                            '9-12 AM',
                                            style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E)),
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 1.h,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return EventD();
                          })));
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 2),
                          width: 44.w,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/image/Group 5336.png',
                                    width: 45.w,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'RAKBAR AT 2021',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  SizedBox(
                                    height: 1.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.location_pin,
                                            color: Color(0xff9E9E9E),
                                            size: 3.w,
                                          ),
                                          Text('BALAI KARTIKA',
                                              style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E),
                                              ))
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,
                                              color: Color(0xff9E9E9E),
                                              size: 3.w),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          Text(
                                            '9-12 AM',
                                            style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E)),
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return EventD();
                          })));
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 2),
                          width: 44.w,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/image/Group 5336.png',
                                    width: 45.w,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'RAKBAR AT 2021',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  SizedBox(
                                    height: 1.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.location_pin,
                                            color: Color(0xff9E9E9E),
                                            size: 3.w,
                                          ),
                                          Text('BALAI KARTIKA',
                                              style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E),
                                              ))
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,
                                              color: Color(0xff9E9E9E),
                                              size: 3.w),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          Text(
                                            '9-12 AM',
                                            style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E)),
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 1.h,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return EventD();
                          })));
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 2),
                          width: 44.w,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/image/Group 5336.png',
                                    width: 45.w,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'RAKBAR AT 2021',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  SizedBox(
                                    height: 1.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.location_pin,
                                            color: Color(0xff9E9E9E),
                                            size: 3.w,
                                          ),
                                          Text('BALAI KARTIKA',
                                              style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E),
                                              ))
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,
                                              color: Color(0xff9E9E9E),
                                              size: 3.w),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          Text(
                                            '9-12 AM',
                                            style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E)),
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return EventD();
                          })));
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 2),
                          width: 44.w,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/image/Group 5336.png',
                                    width: 45.w,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'RAKBAR AT 2021',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  SizedBox(
                                    height: 1.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.location_pin,
                                            color: Color(0xff9E9E9E),
                                            size: 3.w,
                                          ),
                                          Text('BALAI KARTIKA',
                                              style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E),
                                              ))
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,
                                              color: Color(0xff9E9E9E),
                                              size: 3.w),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          Text(
                                            '9-12 AM',
                                            style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E)),
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 1.h,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return EventD();
                          })));
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 2),
                          width: 44.w,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/image/Group 5336.png',
                                    width: 45.w,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'RAKBAR AT 2021',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  SizedBox(
                                    height: 1.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.location_pin,
                                            color: Color(0xff9E9E9E),
                                            size: 3.w,
                                          ),
                                          Text('BALAI KARTIKA',
                                              style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E),
                                              ))
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,
                                              color: Color(0xff9E9E9E),
                                              size: 3.w),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          Text(
                                            '9-12 AM',
                                            style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E)),
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return EventD();
                          })));
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 2),
                          width: 44.w,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/image/Group 5336.png',
                                    width: 45.w,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'RAKBAR AT 2021',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  SizedBox(
                                    height: 1.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.location_pin,
                                            color: Color(0xff9E9E9E),
                                            size: 3.w,
                                          ),
                                          Text('BALAI KARTIKA',
                                              style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E),
                                              ))
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,
                                              color: Color(0xff9E9E9E),
                                              size: 3.w),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          Text(
                                            '9-12 AM',
                                            style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E)),
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 1.h,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return EventD();
                          })));
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 2),
                          width: 44.w,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/image/Group 5336.png',
                                    width: 45.w,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'RAKBAR AT 2021',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  SizedBox(
                                    height: 1.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.location_pin,
                                            color: Color(0xff9E9E9E),
                                            size: 3.w,
                                          ),
                                          Text('BALAI KARTIKA',
                                              style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E),
                                              ))
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,
                                              color: Color(0xff9E9E9E),
                                              size: 3.w),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          Text(
                                            '9-12 AM',
                                            style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E)),
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return EventD();
                          })));
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 2),
                          width: 44.w,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/image/Group 5336.png',
                                    width: 45.w,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'RAKBAR AT 2021',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10.sp),
                                  ),
                                  SizedBox(
                                    height: 1.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.location_pin,
                                            color: Color(0xff9E9E9E),
                                            size: 3.w,
                                          ),
                                          Text('BALAI KARTIKA',
                                              style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E),
                                              ))
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.access_time,
                                              color: Color(0xff9E9E9E),
                                              size: 3.w),
                                          SizedBox(
                                            width: 2,
                                          ),
                                          Text(
                                            '9-12 AM',
                                            style: TextStyle(
                                                fontSize: 5.sp,
                                                color: Color(0xff9E9E9E)),
                                          )
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 1.h,
                ),
              ],
            ),
          )
        ])),
      );
    });
  }
}
