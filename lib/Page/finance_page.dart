import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cyber_app/utils.dart';

class FinancePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // keuanganRt5 (62:228)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxd7 (62:231)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 611*fem),
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
                // navbardDT (62:233)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconnotification31yHK (62:238)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 1*fem),
                      width: 16*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/login/images/icon-notification3-1-DMb.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // iconuserHoo (62:239)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // usernamed6y (62:242)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 0*fem),
                            width: 76*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // totoiswantoMHs (62:243)
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
                                  // generasi13RHj (62:244)
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
                            // autogroupbuhkuTo (QJCHws1CrKBbdYvdqBBuHK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 6*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // user11cND (62:241)
                              child: SizedBox(
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/login/images/user-1-1-jZT.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // navigasibarZ2Z (62:234)
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
                            // rectangle14Fg5 (62:235)
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
                            // rectangle15yc5 (62:236)
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
                            // rectangle16VaR (62:237)
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
              // navigationSVf (87:2)
              padding: EdgeInsets.fromLTRB(51*fem, 17*fem, 34*fem, 17*fem),
              width: double.infinity,
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
                    // book16q7 (87:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 39*fem),
                    width: 27*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/login/images/book-1-6iD.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupdo7o2Cy (QJCJ7riYuP1Wq6MncUDo7o)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 31*fem),
                    width: 39*fem,
                    height: 37*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // bank19Hb (87:7)
                          left: 6*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/login/images/bank-1-xVf.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // activesectiong2d (144:30)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 39*fem,
                            height: 37*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // activeshadePxd (144:32)
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, 1),
                                      end: Alignment(-0, -1),
                                      colors: <Color>[Color(0xffffffff), Color(0x00d9d9d9)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                                Container(
                                  // activenavbar6s3 (144:31)
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user21e7s (87:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 34*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/login/images/user-2-1-iim.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // groupuser1yR3 (87:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                    width: 33*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/login/images/group-user-1-Hi9.png',
                      fit: BoxFit.cover,
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