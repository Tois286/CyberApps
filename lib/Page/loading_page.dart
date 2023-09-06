import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cyber_app/utils.dart';

class LoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2760;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loadingkwb (264:185)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // loadingJCR (6:106)
              width: 360*fem,
              height: 800*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c9cfd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwavx1sX (QJC5B9T6FU3rC5Yh3NWaVX)
                    padding: EdgeInsets.fromLTRB(72*fem, 203*fem, 72*fem, 48*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoline1joX (6:107)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          width: 86*fem,
                          height: 86*fem,
                          child: Image.asset(
                            'assets/login/images/logo-line-1-znm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // welcometotheitcybercommunityap (6:109)
                          constraints: BoxConstraints (
                            maxWidth: 216*fem,
                          ),
                          child: Text(
                            'Welcome to the IT Cyber Community\nApplication',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqmy5wPo (QJC4sEoGEon5dKK3ZPQmY5)
                    padding: EdgeInsets.fromLTRB(29*fem, 115*fem, 45*fem, 46*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/login/images/footer-oYD.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroups6qfsRs (QJC4yZx3ogXxih9qijs6qF)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 30*fem, 15*fem),
                          width: double.infinity,
                          height: 158*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff4d4d4d)),
                            borderRadius: BorderRadius.circular(22*fem),
                          ),
                          child: Center(
                            child: Text(
                              'vidio slide show vitur',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // loadinguNZ (6:113)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 46*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // loadingpkR (6:112)
                                left: 27.5*fem,
                                top: 17.8889160156*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 258.5*fem,
                                    height: 10.22*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loading7zR (6:114)
                                left: 27*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // monitoritc1Ep9 (6:111)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 46*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(176*fem),
                                      child: Image.asset(
                                        'assets/login/images/monitoritc-1-6m7.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadingdownloadjW1 (6:115)
                                left: 115*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71*fem,
                                    height: 10*fem,
                                    child: Text(
                                      'loading Download',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xff4d4d4d),
                                        decorationColor: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // aplikasiinikhususdigunakanuntu (6:117)
                          margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 269*fem,
                          ),
                          child: Text(
                            'Aplikasi ini Khusus di gunakan untuk Anggota\nIT Cyber Community',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // loading2sEq (231:3)
              width: 360*fem,
              height: 800*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c9cfd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvcfkPiy (QJC5nYbmrVWyMYHrPcvCfK)
                    padding: EdgeInsets.fromLTRB(72*fem, 203*fem, 72*fem, 48*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoline1imF (231:5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          width: 86*fem,
                          height: 86*fem,
                          child: Image.asset(
                            'assets/login/images/logo-line-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // welcometotheitcybercommunityap (231:6)
                          constraints: BoxConstraints (
                            maxWidth: 216*fem,
                          ),
                          child: Text(
                            'Welcome to the IT Cyber Community\nApplication',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouph9wwkT3 (QJC5Y8r7m75si7kugVH9ww)
                    padding: EdgeInsets.fromLTRB(29*fem, 115*fem, 45*fem, 46*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/login/images/footer-9AZ.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupujk3f4D (QJC5dPCNe1qt68JxqmUJK3)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 30*fem, 15*fem),
                          width: double.infinity,
                          height: 158*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff4d4d4d)),
                            borderRadius: BorderRadius.circular(22*fem),
                          ),
                          child: Center(
                            child: Text(
                              'vidio slide show vitur',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // loadingXcD (231:7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 46*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // loading4MF (231:8)
                                left: 27.5*fem,
                                top: 17.8889160156*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 258.5*fem,
                                    height: 10.22*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadingxxR (231:9)
                                left: 27*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // monitoritc1Ufs (231:10)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 46*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(176*fem),
                                      child: Image.asset(
                                        'assets/login/images/monitoritc-1-HXo.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadingdownloadyMj (231:11)
                                left: 115*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71*fem,
                                    height: 10*fem,
                                    child: Text(
                                      'loading Download',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xff4d4d4d),
                                        decorationColor: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // aplikasiinikhususdigunakanuntu (231:12)
                          margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 269*fem,
                          ),
                          child: Text(
                            'Aplikasi ini Khusus di gunakan untuk Anggota\nIT Cyber Community',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // loading3XnZ (231:15)
              width: 360*fem,
              height: 800*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c9cfd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmrgvFiZ (QJC6PrvGB4NQvb6BpKmRgV)
                    padding: EdgeInsets.fromLTRB(72*fem, 203*fem, 72*fem, 48*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoline1y8m (231:17)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          width: 86*fem,
                          height: 86*fem,
                          child: Image.asset(
                            'assets/login/images/logo-line-1-nXB.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // welcometotheitcybercommunityap (231:18)
                          constraints: BoxConstraints (
                            maxWidth: 216*fem,
                          ),
                          child: Text(
                            'Welcome to the IT Cyber Community\nApplication',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkpjoauF (QJC68Chgpni5NyNrG2kPjo)
                    padding: EdgeInsets.fromLTRB(29*fem, 115*fem, 45*fem, 46*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/login/images/footer-iDo.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvwfxVWR (QJC6DXt8zA5mMPsjLrVwFX)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 30*fem, 15*fem),
                          width: double.infinity,
                          height: 158*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff4d4d4d)),
                            borderRadius: BorderRadius.circular(22*fem),
                          ),
                          child: Center(
                            child: Text(
                              'vidio slide show vitur',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // loadingkhF (231:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 46*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // loadingtYZ (231:20)
                                left: 27.5*fem,
                                top: 17.8889160156*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 258.5*fem,
                                    height: 10.22*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadingbSy (231:21)
                                left: 27*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 107*fem,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // monitoritc1iGh (231:22)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 46*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(176*fem),
                                      child: Image.asset(
                                        'assets/login/images/monitoritc-1-hEq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadingdownloadDjF (231:23)
                                left: 115*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71*fem,
                                    height: 10*fem,
                                    child: Text(
                                      'loading Download',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xff4d4d4d),
                                        decorationColor: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // aplikasiinikhususdigunakanuntu (231:24)
                          margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 269*fem,
                          ),
                          child: Text(
                            'Aplikasi ini Khusus di gunakan untuk Anggota\nIT Cyber Community',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // loading4z7j (231:27)
              width: 360*fem,
              height: 800*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c9cfd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupihcdJ8R (QJC6wmAmrozsAi8ePiiHcD)
                    padding: EdgeInsets.fromLTRB(72*fem, 203*fem, 72*fem, 48*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoline1DWH (231:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          width: 86*fem,
                          height: 86*fem,
                          child: Image.asset(
                            'assets/login/images/logo-line-1-FX7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // welcometotheitcybercommunityap (231:30)
                          constraints: BoxConstraints (
                            maxWidth: 216*fem,
                          ),
                          child: Text(
                            'Welcome to the IT Cyber Community\nApplication',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupz2wbSdw (QJC6hwEUkdsYgBDV9Pz2wB)
                    padding: EdgeInsets.fromLTRB(29*fem, 115*fem, 45*fem, 46*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/login/images/footer-MSy.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4p13jsw (QJC6o1vM4dQBsMstTb4P13)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 30*fem, 15*fem),
                          width: double.infinity,
                          height: 158*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff4d4d4d)),
                            borderRadius: BorderRadius.circular(22*fem),
                          ),
                          child: Center(
                            child: Text(
                              'vidio slide show vitur',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // loadingoN1 (231:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 46*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // loadingjWZ (231:32)
                                left: 27.5*fem,
                                top: 17.8889160156*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 258.5*fem,
                                    height: 10.22*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadinge7j (231:33)
                                left: 27*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 150*fem,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // monitoritc1kgZ (231:34)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 46*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(176*fem),
                                      child: Image.asset(
                                        'assets/login/images/monitoritc-1-L6m.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadingdownloadFtD (231:35)
                                left: 115*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71*fem,
                                    height: 10*fem,
                                    child: Text(
                                      'loading Download',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xff4d4d4d),
                                        decorationColor: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // aplikasiinikhususdigunakanuntu (231:36)
                          margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 269*fem,
                          ),
                          child: Text(
                            'Aplikasi ini Khusus di gunakan untuk Anggota\nIT Cyber Community',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // loading521o (231:39)
              width: 360*fem,
              height: 800*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c9cfd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6kpkYkq (QJC7Vab6G71dpREH3a6kPK)
                    padding: EdgeInsets.fromLTRB(72*fem, 203*fem, 72*fem, 48*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoline1so7 (231:41)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          width: 86*fem,
                          height: 86*fem,
                          child: Image.asset(
                            'assets/login/images/logo-line-1-EK3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // welcometotheitcybercommunityap (231:42)
                          constraints: BoxConstraints (
                            maxWidth: 216*fem,
                          ),
                          child: Text(
                            'Welcome to the IT Cyber Community\nApplication',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwtm7fU5 (QJC7GfnwGyeprRiCxEWtM7)
                    padding: EdgeInsets.fromLTRB(29*fem, 115*fem, 45*fem, 46*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/login/images/footer-C4H.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupeqxfZZT (QJC7MFVdtDVNV8hejAEqXF)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 30*fem, 15*fem),
                          width: double.infinity,
                          height: 158*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff4d4d4d)),
                            borderRadius: BorderRadius.circular(22*fem),
                          ),
                          child: Center(
                            child: Text(
                              'vidio slide show vitur',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // loadingDtu (231:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 46*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // loadingYgH (231:44)
                                left: 27.5*fem,
                                top: 17.8889160156*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 258.5*fem,
                                    height: 10.22*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadingrBB (231:45)
                                left: 27*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 180*fem,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // monitoritc1xzu (231:46)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 46*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(176*fem),
                                      child: Image.asset(
                                        'assets/login/images/monitoritc-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadingdownloadHGV (231:47)
                                left: 115*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71*fem,
                                    height: 10*fem,
                                    child: Text(
                                      'loading Download',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xff4d4d4d),
                                        decorationColor: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // aplikasiinikhususdigunakanuntu (231:48)
                          margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 269*fem,
                          ),
                          child: Text(
                            'Aplikasi ini Khusus di gunakan untuk Anggota\nIT Cyber Community',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // loading6DJZ (231:51)
              width: 360*fem,
              height: 800*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c9cfd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8pgh9T7 (QJC82u2ExeLJueexAA8pGh)
                    padding: EdgeInsets.fromLTRB(72*fem, 203*fem, 72*fem, 48*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoline1UkH (231:53)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          width: 86*fem,
                          height: 86*fem,
                          child: Image.asset(
                            'assets/login/images/logo-line-1-JDw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // welcometotheitcybercommunityap (231:54)
                          constraints: BoxConstraints (
                            maxWidth: 216*fem,
                          ),
                          child: Text(
                            'Welcome to the IT Cyber Community\nApplication',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjn9oWgy (QJC7npbN16MwdsuK9CjN9o)
                    padding: EdgeInsets.fromLTRB(29*fem, 115*fem, 45*fem, 46*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/login/images/footer.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupguvrpSm (QJC7sjcqkAfDeEg4cJguvR)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 30*fem, 15*fem),
                          width: double.infinity,
                          height: 158*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff4d4d4d)),
                            borderRadius: BorderRadius.circular(22*fem),
                          ),
                          child: Center(
                            child: Text(
                              'vidio slide show vitur',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // loading69P (231:55)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 46*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // loadingDjo (231:56)
                                left: 27.5*fem,
                                top: 17.8889160156*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 258.5*fem,
                                    height: 10.22*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadingLJd (231:57)
                                left: 27*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 217*fem,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // monitoritc1TPF (231:58)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 46*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(176*fem),
                                      child: Image.asset(
                                        'assets/login/images/monitoritc-1-R8d.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadingdownloadxau (231:59)
                                left: 115*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71*fem,
                                    height: 10*fem,
                                    child: Text(
                                      'loading Download',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xff4d4d4d),
                                        decorationColor: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // aplikasiinikhususdigunakanuntu (231:60)
                          margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 269*fem,
                          ),
                          child: Text(
                            'Aplikasi ini Khusus di gunakan untuk Anggota\nIT Cyber Community',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d4d4d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // loading7vg9 (231:70)
              width: 360*fem,
              height: 800*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c9cfd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupe4qffNq (QJC8biQtmSjGgK6VtYE4qF)
                    padding: EdgeInsets.fromLTRB(72*fem, 203*fem, 72*fem, 48*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoline1Q5X (231:72)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          width: 86*fem,
                          height: 86*fem,
                          child: Image.asset(
                            'assets/login/images/logo-line-1-KC5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // welcometotheitcybercommunityap (231:73)
                          constraints: BoxConstraints (
                            maxWidth: 216*fem,
                          ),
                          child: Text(
                            'Welcome to the IT Cyber Community\nApplication',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgdzjpf3 (QJC8MZ9pXS9Dp8Q2x3GDZj)
                    padding: EdgeInsets.fromLTRB(29*fem, 115*fem, 45*fem, 46*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/login/images/footer-oMj.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfmfw7u3 (QJC8TDf3pdyeACgDj3FMfw)
                          margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 30*fem, 15*fem),
                          width: double.infinity,
                          height: 158*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff4d4d4d)),
                            borderRadius: BorderRadius.circular(22*fem),
                          ),
                          child: Center(
                            child: Text(
                              'vidio slide show vitur',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // loadingMHb (231:74)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 46*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // loadingsWq (231:75)
                                left: 27.5*fem,
                                top: 17.8889160156*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 258.5*fem,
                                    height: 10.22*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadingAVw (231:76)
                                left: 27*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 217*fem,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // monitoritc1sv9 (231:77)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 46*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(176*fem),
                                      child: Image.asset(
                                        'assets/login/images/monitoritc-1-V7F.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loadingdownloadNc1 (231:78)
                                left: 115*fem,
                                top: 6*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 71*fem,
                                    height: 10*fem,
                                    child: Text(
                                      'loading Download',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 8*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xff4d4d4d),
                                        decorationColor: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // aplikasiinikhususdigunakanuntu (231:79)
                          margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 269*fem,
                          ),
                          child: Text(
                            'Aplikasi ini Khusus di gunakan untuk Anggota\nIT Cyber Community',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4d4d4d),
                            ),
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
          );
  }
}