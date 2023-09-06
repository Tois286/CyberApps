import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cyber_app/utils.dart';

class SeniorListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // datasenioriA5 (62:230)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarSLy (62:259)
              padding: EdgeInsets.fromLTRB(19*fem, 50*fem, 17*fem, 12*fem),
              width: double.infinity,
              height: 87*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c9cfd),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Container(
                // navbarjay (62:261)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconnotification31shB (62:266)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 1*fem),
                      width: 16*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/login/images/icon-notification3-1-57X.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // iconusermnZ (62:267)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // usernameVTf (62:270)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 0*fem),
                            width: 76*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // totoiswantopF3 (62:271)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 76*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Toto Iswanto',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // generasi13uXP (62:272)
                                  left: 31*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 45*fem,
                                      height: 10*fem,
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouppa1pzYq (QJCLknKjutYrB5toZTpa1P)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 6*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // user11JZX (62:269)
                              child: SizedBox(
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/login/images/user-1-1-169.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // navigasibardbo (62:262)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 6*fem),
                      width: 16*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle14XhB (62:263)
                            width: double.infinity,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                          SizedBox(
                            height: 3*fem,
                          ),
                          Container(
                            // rectangle15rDf (62:264)
                            width: double.infinity,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                          SizedBox(
                            height: 3*fem,
                          ),
                          Container(
                            // rectangle16Nho (62:265)
                            width: double.infinity,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(1*fem),
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
            Container(
              // autogrouppdubvUR (QJCL28t8cwZLPhuktspDub)
              width: double.infinity,
              height: 713*fem,
              child: Stack(
                children: [
                  Positioned(
                    // buttinscrollG2V (223:44)
                    left: 348*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 117*fem, 0*fem, 117*fem),
                      width: 12*fem,
                      height: 637*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffa5a3a3)),
                        color: Color(0xffeeeeee),
                      ),
                      child: Align(
                        // rectangle43xR7 (223:46)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: double.infinity,
                          height: 36*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xffeeeeee)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navigationsY5 (87:14)
                    left: 0*fem,
                    top: 611*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(51*fem, 17*fem, 31*fem, 17*fem),
                      width: 360*fem,
                      height: 102*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff5c9cfd),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(30*fem),
                          topRight: Radius.circular(30*fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // book1Key (87:18)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 39*fem),
                            width: 27*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/login/images/book-1-xFj.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // bank1eSM (87:19)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 37*fem),
                            width: 27*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/login/images/bank-1-qrR.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // user21xhw (87:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 34*fem),
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/login/images/user-2-1-xpy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // activesectionnS5 (144:23)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                            width: 39*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdg2vJfK (QJCLGDK1aVXhfUfPuqDg2V)
                                  padding: EdgeInsets.fromLTRB(3*fem, 1*fem, 3*fem, 0*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, 1),
                                      end: Alignment(-0, -1),
                                      colors: <Color>[Color(0xffffffff), Color(0x00d9d9d9)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Align(
                                    // groupuser1CEu (87:16)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: 33*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/login/images/group-user-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // activenavbarKqK (144:20)
                                  width: double.infinity,
                                  height: 3*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(4*fem),
                                      bottomLeft: Radius.circular(4*fem),
                                    ),
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
                    // rectangle47Fys (223:58)
                    left: 129*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 219*fem,
                        height: 34*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff5c9cfd),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(10*fem),
                              bottomLeft: Radius.circular(10*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle48Yi5 (223:59)
                    left: 133*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 184*fem,
                        height: 27*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(8*fem),
                              topRight: Radius.circular(2*fem),
                              bottomRight: Radius.circular(2*fem),
                              bottomLeft: Radius.circular(8*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cariRms (223:61)
                    left: 217*fem,
                    top: 22*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 11*fem,
                        child: Text(
                          'cari',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 9*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffa5a3a3),
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
          );
  }
}