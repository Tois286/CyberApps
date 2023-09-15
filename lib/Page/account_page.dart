import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:cyber_app/utils.dart';

class AccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // datadirivyf (19:74)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(29 * fem, 51 * fem, 29 * fem, 51 * fem),
                width: 360 * fem,
                height: 435 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff5c9cfd),
                ),
                child: Container(
                  width: double.infinity,
                  height: 193 * fem,
                  child: Column(
                    mainAxisAlignment:
                        MainAxisAlignment.center, // Pusatkan secara vertikal
                    crossAxisAlignment:
                        CrossAxisAlignment.center, // Pusatkan secara horizontal
                    children: [
                      // Foto profil
                      Container(
                        width: 100 * fem, // Lebar gambar profil
                        height: 100 * fem, // Tinggi gambar profil
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/login/images/user-1-1.png'), // Ganti dengan path gambar profil Anda
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                          height: 20 *
                              fem), // Jarak antara foto profil dan teks profil

                      // Informasi profil
                      Text(
                        'Nama Anda',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                          height: 10 *
                              fem), // Jarak antara teks nama dan teks email
                      Text(
                        'Email Anda',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // unionzAD (62:210)
              left: 0 * fem,
              top: 284 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 516 * fem,
                  child: Image.asset(
                    'assets/login/images/union.png',
                    width: 360 * fem,
                    height: 516 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationJAu (62:211)
              left: 0 * fem,
              top: 698 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(51 * fem, 18 * fem, 34 * fem, 18 * fem),
                width: 360 * fem,
                height: 102 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff5c9cfd),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30 * fem),
                    topRight: Radius.circular(30 * fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // dataanggotaE6V (72:31)
              left: 27 * fem,
              top: 350 * fem,
              child: Container(
                width: 224 * fem,
                height: 121.82 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup89vsjow (QJCEJia2V3c6Yye4ar89Vs)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tempattinggal4rD (72:6)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 7 * fem, 0 * fem),
                            child: Text(
                              'Tempat Tinggal',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // Bvq (72:11)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            child: Text(
                              ':',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // parungWiD (72:7)
                            'Parung',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2.8 * fem,
                    ),
                    Container(
                      // autogroupgqdbdH3 (QJCEUswm72fNwLxsDEGqdb)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tanggallahirZAh (72:8)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18 * fem, 0 * fem),
                            child: Text(
                              'Tanggal Lahir',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // 4dF (72:10)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            child: Text(
                              ':',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // agustus1945PQd (72:9)
                            '17 - Agustus - 1945',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2.8 * fem,
                    ),
                    Container(
                      // autogroup1xcrtsB (QJCEd3NpuzxH5obqgZ1xCR)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nimdJy (72:12)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 72 * fem, 0 * fem),
                            child: Text(
                              'Nim',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // Ygq (72:29)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            child: Text(
                              ':',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // sUD (72:14)
                            '130905834',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2.8 * fem,
                    ),
                    Container(
                      // autogroupqfsxosf (QJCEkhpj2DZ5fnZrccQfsX)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle289wX (72:18)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0.76 * fem),
                            width: 82 * fem,
                            height: 14.24 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // 5qB (72:13)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            child: Text(
                              ':',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle29DRb (72:19)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.76 * fem),
                            width: 104 * fem,
                            height: 14.24 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2.8 * fem,
                    ),
                    Container(
                      // autogroupznx98YZ (QJCEt2wqzbh9t7kZrVZnx9)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle30gpy (72:21)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0.76 * fem),
                            width: 82 * fem,
                            height: 14.24 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // RGm (72:20)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            child: Text(
                              ':',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle31Z85 (72:22)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.76 * fem),
                            width: 104 * fem,
                            height: 14.24 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2.8 * fem,
                    ),
                    Container(
                      // autogroupiv2mTUM (QJCF1N4xxyqE6SwH6Niv2m)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle321Ey (72:24)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0.76 * fem),
                            width: 82 * fem,
                            height: 14.24 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // 8aV (72:23)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            child: Text(
                              ':',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle33s2H (72:25)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.76 * fem),
                            width: 104 * fem,
                            height: 14.24 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 2.8 * fem,
                    ),
                    Container(
                      // autogroupjeuzBof (QJCF7n3wpKCnnEiuBGjeUZ)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle34LgZ (72:27)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0.76 * fem),
                            width: 82 * fem,
                            height: 14.24 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // 58M (72:26)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            child: Text(
                              ':',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle35oKF (72:28)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.76 * fem),
                            width: 104 * fem,
                            height: 14.24 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mapsjih (72:30)
              left: 27 * fem,
              top: 496.6871948242 * fem,
              child: Align(
                child: SizedBox(
                  width: 307 * fem,
                  height: 136 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
