import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cyber_app/utils.dart';

class Sidebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 145;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dashboardmZs (247:138)
        padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 0*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff5c9cfd),
          borderRadius: BorderRadius.only (
            bottomLeft: Radius.circular(70*fem),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // navigasibarSg1 (I247:138;62:224)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 15*fem),
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(1*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle14a1X (I247:138;62:225)
                    width: 3.2*fem,
                    height: 16*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    width: 3.2*fem,
                  ),
                  Container(
                    // rectangle156Em (I247:138;62:226)
                    width: 3.2*fem,
                    height: 16*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    width: 3.2*fem,
                  ),
                  Container(
                    // rectangle16cyo (I247:138;62:227)
                    width: 3.2*fem,
                    height: 16*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group7mLu (I247:138;62:142)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.06*fem),
              padding: EdgeInsets.fromLTRB(8.14*fem, 7.32*fem, 14.69*fem, 7.32*fem),
              width: double.infinity,
              height: 43.94*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffffff)),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(40*fem),
                  bottomLeft: Radius.circular(40*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse2q5s (I247:138;62:128)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                    width: 29.29*fem,
                    height: 29.29*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(14.6459627151*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroupag9fwPo (QJCDUKnzcSAUq7S1DiaG9F)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 0*fem, 2.2*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // totoiswanto4UR (I247:138;62:129)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.46*fem),
                          child: Text(
                            'Toto Iswanto',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // generasi13yLV (I247:138;62:130)
                          margin: EdgeInsets.fromLTRB(0.81*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Generasi 13',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
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
              // group12V3w (I247:138;62:177)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 20.75*fem),
              width: 123*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupx5kfQAu (QJCD8FY7Dqtxqccsjax5Kf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Dashboard',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff5c9cfd),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group11fMj (I247:138;62:168)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.25*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // berandaMEZ (I247:138;62:169)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'Beranda',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // line1GcR (I247:138;62:172)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.75*fem),
                          width: double.infinity,
                          height: 0.25*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // datakabinetcAV (I247:138;62:170)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Data Kabinet',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // line2Kqb (I247:138;62:173)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.75*fem),
                          width: double.infinity,
                          height: 0.25*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // dataseniorfPf (I247:138;62:171)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Data Senior',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // line3yfF (I247:138;62:174)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.75*fem),
                          width: double.infinity,
                          height: 0.25*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // tentangitcyberXAy (I247:138;62:176)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Tentang IT Cyber',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
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
              // accountRn9 (I247:138;62:152)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 11.75*fem),
              width: 123*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup514uk3j (QJCCvLiHeDvLzaSiin514u)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // accountGnm (I247:138;62:143)
                          left: 24*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 76*fem,
                              height: 22*fem,
                              child: Text(
                                'Account',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle37mUd (I247:138;62:147)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 123*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group104yX (I247:138;62:167)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.25*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // commentaS5 (I247:138;62:163)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                          child: Text(
                            'comment',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // line2UGZ (I247:138;62:165)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.75*fem),
                          width: double.infinity,
                          height: 0.25*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // settingbry (I247:138;62:162)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            'Setting',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
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
              // sosmedWDF (I247:138;62:137)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
              width: 123*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group9qWR (I247:138;62:153)
                    width: double.infinity,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // sosmednAm (I247:138;62:148)
                          left: 25*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 22*fem,
                              child: Text(
                                'Sosmed',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle38U3b (I247:138;62:149)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 123*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxtczasK (QJCCTBps8dMoZzHMmPxtcZ)
                    padding: EdgeInsets.fromLTRB(19*fem, 10*fem, 19*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupq1v9vRP (QJCBvY3GhkxbE4RJ3AQ1v9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.88*fem),
                          width: double.infinity,
                          height: 36.56*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup4mudSed (QJCC2T35rLe4MNXxao4MUD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.88*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(7*fem, 7*fem, 7.56*fem, 7.56*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  // instagram1Lk1 (I247:138;62:154)
                                  child: SizedBox(
                                    width: 22*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/login/images/instagram-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupcka9sE9 (QJCC6CRqczKn3x598HCKA9)
                                padding: EdgeInsets.fromLTRB(7.56*fem, 7*fem, 7*fem, 7.56*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  // facebook1bfw (I247:138;62:155)
                                  child: SizedBox(
                                    width: 22*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/login/images/facebook-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupeetk8vm (QJCCCXadBs5f9KuwHdeeTK)
                          width: double.infinity,
                          height: 36.56*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupccdw5LD (QJCCHSc6vwNw9gggkjcCDw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.88*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(7*fem, 8.56*fem, 5.56*fem, 4*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(5*fem),
                                    topRight: Radius.circular(5*fem),
                                    bottomRight: Radius.circular(5*fem),
                                    bottomLeft: Radius.circular(20*fem),
                                  ),
                                ),
                                child: Center(
                                  // youtube1x97 (I247:138;62:158)
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/login/images/youtube-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppm29gL1 (QJCCLh1gzqNZHnYukxPm29)
                                padding: EdgeInsets.fromLTRB(7.56*fem, 7.56*fem, 7*fem, 7*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  // global1cDf (I247:138;62:157)
                                  child: SizedBox(
                                    width: 22*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/login/images/global-1.png',
                                      fit: BoxFit.cover,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}