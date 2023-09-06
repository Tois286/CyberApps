import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cyber_app/utils.dart';

class SettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingiGR (135:2)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // headerqbw (170:2)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 322*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff5c9cfd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // footerxAm (170:3)
              left: 0*fem,
              top: 255*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 370*fem,
                  child: Image.asset(
                    'assets/login/images/footer-r1f.png',
                    width: 360*fem,
                    height: 370*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsettings2q (171:14)
              left: 27*fem,
              top: 90*fem,
              child: Container(
                width: 154*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // setting1bDj (170:6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/login/images/setting-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // settingsiZF (170:4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      child: Text(
                        'Settings',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle40RTf (170:7)
              left: 19*fem,
              top: 165*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 611*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconuserutd (170:8)
              left: 36*fem,
              top: 185*fem,
              child: Container(
                width: 118*fem,
                height: 33.6*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptcimRc5 (QJCM1C5Q1GywpWRkGbTcim)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.4*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 5.6*fem, 7*fem, 8.4*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(16.8000011444*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 1.5*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        // user11siy (170:10)
                        child: SizedBox(
                          width: 19.6*fem,
                          height: 19.6*fem,
                          child: Image.asset(
                            'assets/login/images/user-1-1-jw7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // usernameocd (170:11)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.4*fem, 0*fem, 2.6*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // totoiswantohCD (170:12)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                            child: Text(
                              'Toto Iswanto',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // generasi13Paq (170:13)
                            'Generasi 13',
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
            ),
            Positioned(
              // line8Jho (171:15)
              left: 19*fem,
              top: 236*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 0.3*fem,
                  child: Container(
                    decoration: BoxDecoration (
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