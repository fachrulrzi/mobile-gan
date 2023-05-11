import 'dart:ui';

import 'package:flutter/material.dart';

class Artikel extends StatelessWidget {
  const Artikel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Apa Itu Garuda Abdi Negara'),
        centerTitle: true,
        backgroundColor: Color(0xff8D191C),
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/image/164221041_4000414393378814_379649398757057486_n 1.png',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                margin: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '12.05.2022',
                      style: TextStyle(color: Color(0xffBBBBBB), fontSize: 16),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Apa sih itu Garuda Abdi Negara?',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 16,
                    ),
                    Divider(
                      height: 10,
                      color: Color(0xff9CABC2),
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text('Tentang GAN',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Sebuah edutech startup yang secara spesifik berfokus kepada para siswa yang ingin mempersiapkan diri secara online untuk menghadapi tes seleksi kedinasan dengan harga yang terjangkau dan berkualitas.',
                      style: TextStyle(color: Color(0xff9CABC2), fontSize: 18),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Text('Quam vitae vel, feugiat consequat a massa mi',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
