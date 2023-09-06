import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cyber_app/utils.dart';

class VerificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ferifikasiUmP (4:19)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff5c9cfd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup1v7pjaq (QJC34CywQ9zGSiK8SG1V7P)
              padding: EdgeInsets.fromLTRB(27*fem, 121*fem, 27.59*fem, 46*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logooKo (6:82)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 38.41*fem, 46*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoline1ihf (6:83)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                          width: 74*fem,
                          height: 74*fem,
                          child: Image.asset(
                            'assets/login/images/logo-line-1-Dys.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupoxqhSXB (QJC3bC6JxrrDAHxVrfoxQH)
                          width: double.infinity,
                          height: 31*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // itcyberappBjf (6:84)
                                left: 74*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 84*fem,
                                    height: 25*fem,
                                    child: Text(
                                      'IT Cyber.App',
                                      style: SafeGoogleFont (
                                        'Khula',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.605*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // aplikasiyangdibuatkhususuntuka (6:85)
                                left: 0*fem,
                                top: 21*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 230*fem,
                                    height: 10*fem,
                                    child: Text(
                                      'Aplikasi yang di buat khusus untuk anggota IT Cyber UNPAM',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvqlmfYM (QJC1CBFcLz3suFHU5YVqLM)
                    width: double.infinity,
                    height: 209*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // codereveralbgu (6:64)
                          left: 0*fem,
                          top: 71*fem,
                          child: Container(
                            width: 305.41*fem,
                            height: 71.03*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // masukancodereveralVnH (6:87)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.41*fem, 9*fem),
                                  child: Text(
                                    'Masukan Code Reveral :',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xffffffff),
                                      decorationColor: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // digitmjo (6:86)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle6WSV (6:59)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.31*fem, 0*fem),
                                        width: 52.03*fem,
                                        height: 52.03*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Container(
                                        // rectangle7pi5 (6:60)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.31*fem, 0*fem),
                                        width: 52.03*fem,
                                        height: 52.03*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Container(
                                        // rectangle8XcV (6:61)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.31*fem, 0*fem),
                                        width: 52.03*fem,
                                        height: 52.03*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Container(
                                        // rectangle9rem (6:62)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.31*fem, 0*fem),
                                        width: 52.03*fem,
                                        height: 52.03*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Container(
                                        // rectangle10P8u (6:63)
                                        width: 52.03*fem,
                                        height: 52.03*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          color: Color(0xffffffff),
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
                          // nohpusw (6:65)
                          left: 32*fem,
                          top: 0*fem,
                          child: Container(
                            width: 241*fem,
                            height: 209*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupjb2qRLV (QJC1cfYomtvaLdCPVWjB2q)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 108.54*fem),
                                  width: double.infinity,
                                  height: 54.46*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // boxlogin91b (6:66)
                                        left: 0*fem,
                                        top: 7.3872070312*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 233*fem,
                                            height: 47.07*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                                border: Border.all(color: Color(0xffffffff)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle4EYq (6:67)
                                        left: 4.3139038086*fem,
                                        top: 14.4535217285*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 223.55*fem,
                                            height: 32.88*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // masukannomorjVb (6:68)
                                        left: 13*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 156*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'Masukan nomor Telphone kamu :',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // boxnegaraq2q (6:69)
                                        left: 3.9225463867*fem,
                                        top: 14.4478149414*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32.95*fem,
                                            height: 32.95*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(3*fem),
                                                  bottomLeft: Radius.circular(3*fem),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x3f000000),
                                                    offset: Offset(1*fem, 0*fem),
                                                    blurRadius: 1*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // negaratmo (6:93)
                                        left: 12.5521850586*fem,
                                        top: 24.6464538574*fem,
                                        child: Container(
                                          width: 14.91*fem,
                                          height: 14.91*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group2ods (6:73)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff000000)),
                                                  color: Color(0xff000000),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // rectangle11std (6:70)
                                                      width: double.infinity,
                                                      height: 4.71*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffff0000),
                                                      ),
                                                    ),
                                                    Container(
                                                      // rectangle12d77 (6:71)
                                                      width: double.infinity,
                                                      height: 4.71*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // polygon1xfB (6:80)
                                                margin: EdgeInsets.fromLTRB(0.78*fem, 0*fem, 0*fem, 0*fem),
                                                width: 4.71*fem,
                                                height: 4.71*fem,
                                                child: Image.asset(
                                                  'assets/login/images/polygon-1.png',
                                                  width: 4.71*fem,
                                                  height: 4.71*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group5Gfs (6:100)
                                  margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 61*fem, 11*fem),
                                  width: double.infinity,
                                  height: 25*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kirimulangmsX (6:97)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                        width: 55*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Kirim Ulang',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // lanjutcdF (6:96)
                                        width: 55*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Lanjut',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                RichText(
                                  // hubunginkamijikatidakmendapatk (6:101)
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Hubungin Kami jika tidak mendapatkan kode Reveral : ',
                                      ),
                                      TextSpan(
                                        text: 'Klik Disini',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xffffffff),
                                          decorationColor: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouputbttsb (QJC25KT4ajo2CjgnudUtbT)
              width: 395*fem,
              height: 263*fem,
              child: Stack(
                children: [
                  Positioned(
                    // footer2iu (6:44)
                    left: 0*fem,
                    top: 69*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 194*fem,
                        child: Image.asset(
                          'assets/login/images/footer-FvR.png',
                          width: 360*fem,
                          height: 194*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bariklanLjb (6:45)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 364*fem,
                      height: 208*fem,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // bariklaneVP (6:46)
                            left: 135*fem,
                            top: 57*fem,
                            child: Align(
                              child: SizedBox(
                                width: 194*fem,
                                height: 94*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xafffffff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(30*fem),
                                      bottomLeft: Radius.circular(30*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // monitoritc1jWq (6:47)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 293.94*fem,
                                height: 208*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(176*fem),
                                  child: Image.asset(
                                    'assets/login/images/monitoritc-1-feq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iklane81 (6:48)
                            left: 200*fem,
                            top: 71*fem,
                            child: Container(
                              width: 94.08*fem,
                              height: 67*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup1zxv8Yy (QJC2GjHiTc5YVJBzPB1ZxV)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 6.57*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // instagramicon1FNh (6:49)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 0*fem),
                                          width: 14.45*fem,
                                          height: 13.14*fem,
                                          child: Image.asset(
                                            'assets/login/images/instagram-icon-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // itcyberunpamaA5 (6:55)
                                          '@itcyberunpam',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupm7udW3j (QJC2N4UAcyTETigsTzm7UD)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // instagramicon2r7b (6:50)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 0*fem),
                                          width: 14.45*fem,
                                          height: 13.14*fem,
                                          child: Image.asset(
                                            'assets/login/images/instagram-icon-2.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // sekretariatitcyberxRX (6:56)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '@sekretariat.itcyber',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouprkahU8y (QJC2g3xBv6LgctsLsXRKaH)
                                    padding: EdgeInsets.fromLTRB(0*fem, 3.94*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupag6dzd7 (QJC2StfT5b8psfWo1ZAG6D)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 3.94*fem),
                                          width: double.infinity,
                                          height: 13.14*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group1K9b (6:51)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2.63*fem, 3.94*fem, 2.63*fem, 3.94*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xfff10101)),
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(2*fem),
                                                ),
                                                child: Center(
                                                  // iconyoutube1oqT (6:53)
                                                  child: SizedBox(
                                                    width: 9.2*fem,
                                                    height: 5.25*fem,
                                                    child: Image.asset(
                                                      'assets/login/images/icon-youtube-1.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // itcyberv9P (6:57)
                                                'itcyber',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupwpwx3jo (QJC2YyKeo63fBoX7QGwPwX)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // logofb1PHs (6:54)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 0*fem),
                                                width: 14.45*fem,
                                                height: 13.14*fem,
                                                child: Image.asset(
                                                  'assets/login/images/logo-fb-1-Et9.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Text(
                                                // itcyberpamulangWdP (6:58)
                                                'itCyber Pamulang',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}