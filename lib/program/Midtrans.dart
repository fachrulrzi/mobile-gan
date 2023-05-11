import 'package:flutter/material.dart';
import 'package:gan/bottom_bar.dart';

class Midtrans extends StatelessWidget {
  const Midtrans({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffF9F9F9),
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Halaman Metode Pembayaran ',
                style: TextStyle(
                    fontSize: 18,
                    color: Color(0xff8D191C),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Sedang Dalam Proses Pembuatan.',
                style: TextStyle(
                    fontSize: 18,
                    color: Color(0xff8D191C),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Nikmati Fitur Yang Lainnya',
                style: TextStyle(
                    fontSize: 18,
                    color: Color(0xff8D191C),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) {
                    return BottomBar();
                  })));
                },
                child: Container(
                    alignment: Alignment.center,
                    width: 200,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xff8D191C),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      'Kembali Ke Beranda',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
