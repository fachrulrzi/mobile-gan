import 'package:date_picker_timeline/date_picker_widget.dart';
import 'package:dropdown_button2/custom_dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:gan/profile/dokumen.dart';
import 'package:sizer/sizer.dart';

class LiveClass extends StatefulWidget {
  const LiveClass({Key? key}) : super(key: key);

  @override
  State<LiveClass> createState() => _LiveClassState();
}

class _LiveClassState extends State<LiveClass> {
  String? selectedValue;
  List<String> items = [
    'TNI',
    'Polri',
    'Kedinasan',
  ];
  DatePickerController _controller = DatePickerController();
  DateTime _selectedValue = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        backgroundColor: Color(0xfffF9F9F9),
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xff8D191C),
            title: Text('Dashboard Live Class'),
            centerTitle: true,
            bottom: PreferredSize(
                child: Card(
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.white, width: 2),
                      borderRadius: BorderRadius.circular(8)),
                  margin: EdgeInsets.only(left: 16, right: 16, bottom: 10),
                  color: Color(0xffF9F9F9).withOpacity(0.2),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Akademi Militer',
                              style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 3.h,
                            ),
                            Text('Periode program :',
                                style: TextStyle(
                                    fontSize: 8.sp, color: Colors.white)),
                            Text('1 April 2022 - 30 September 2022',
                                style: TextStyle(
                                    fontSize: 8.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white))
                          ],
                        ),
                        Column(
                          children: [
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  maximumSize: Size(35.w, 30.h),
                                  elevation: 1,
                                  side:
                                      BorderSide(width: 2, color: Colors.white),
                                  primary: Color(0xff8D191C),
                                  shape: new RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                                onPressed: (() {}),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.checklist_sharp,
                                      size: 5.w,
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text(
                                      'Score Card',
                                      style: TextStyle(fontSize: 10.sp),
                                    ),
                                  ],
                                )),
                            SizedBox(
                              height: 1.h,
                            ),
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  elevation: 1,
                                  maximumSize: Size(35.w, 30.h),
                                  side:
                                      BorderSide(width: 2, color: Colors.white),
                                  primary: Color(0xff8D191C),
                                  shape: new RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                                onPressed: (() {}),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.calendar_today,
                                      size: 5.w,
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text('Kalender',
                                        style: TextStyle(fontSize: 10.sp)),
                                  ],
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                preferredSize: Size.fromHeight(15.h))),
        body: SafeArea(
            child: ListView(children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Jadwal Live Teaching',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 14.sp)),
                    Container(
                      margin: EdgeInsets.only(top: 1.h),
                      alignment: Alignment.center,
                      child: CustomDropdownButton2(
                        buttonWidth: 35.w,
                        dropdownWidth: 35.w,
                        buttonHeight: 5.h,
                        iconEnabledColor: Color(0xff8D191C),
                        buttonDecoration: BoxDecoration(
                            color: Colors.white,
                            border:
                                Border.all(width: 1, color: Color(0xff9CABC2)),
                            borderRadius: BorderRadius.circular(20)),
                        hint: 'Select Program',
                        dropdownItems: items,
                        value: selectedValue,
                        onChanged: (value) {
                          setState(() {
                            selectedValue = value;
                          });
                        },
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: DatePicker(
                        DateTime.now(),
                        width: 60,
                        height: 80,
                        controller: _controller,
                        dateTextStyle: TextStyle(
                            color: Color(0xffB3B3B4),
                            fontWeight: FontWeight.bold),
                        dayTextStyle: TextStyle(
                            color: Color(0xffB3B3B4),
                            fontWeight: FontWeight.bold),
                        monthTextStyle: TextStyle(
                            color: Color(0xffB3B3B4),
                            fontWeight: FontWeight.bold),
                        initialSelectedDate: DateTime.now(),
                        selectionColor: Color(0xff8D191C),
                        selectedTextColor: Colors.white,
                        onDateChange: (date) {
                          // New date selected
                          setState(() {
                            _selectedValue = date;
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      height: 1.h,
                    ),
                    Container(
                      height: 6.h,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(
                                'assets/image/Rectangle 2845.png',
                                width: 5.w,
                              ),
                              Text(
                                'Nonton ulang kelas yang sudah selesai',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 11.sp,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                Icons.arrow_forward_ios_sharp,
                                color: Color(0xff8D191C),
                                size: 5.w,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 1.h,
                    ),
                    Container(
                      width: 400,
                      child: Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Image.asset(
                                    'assets/image/unsplash_Lks7vei-eAg.png',
                                    fit: BoxFit.cover,
                                    width: 400,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Image.asset(
                                        'assets/image/Group 5335.png'),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(13),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '9 SMP-Bahasa Inggris: Passive Voice (Jadwal 2)',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text('Kak Jaki & Kak Yusuf',
                                                style: TextStyle(fontSize: 12)),
                                            Text('18 Mar 14:45 - 16:45',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 12))
                                          ],
                                        ),
                                        Image.asset(
                                            'assets/image/iconoir_lock-key.png')
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )),
                    ),
                    SizedBox(
                      height: 1.h,
                    ),
                    Container(
                      width: 400,
                      child: Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Image.asset(
                                    'assets/image/unsplash_Oalh2MojUuk.png',
                                    fit: BoxFit.cover,
                                    width: 400,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Image.asset(
                                        'assets/image/Group 5331.png'),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(13),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '9 SMP-Bahasa Inggris: Passive Voice (Jadwal 2)',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text('Kak Jaki & Kak Yusuf',
                                                style: TextStyle(fontSize: 12)),
                                            Text('18 Mar 14:45 - 16:45',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 12))
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )),
                    )
                  ],
                ),
              )
            ],
          )
        ])),
      );
    });
  }
}
