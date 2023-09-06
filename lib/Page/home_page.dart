import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cyber_app/utils.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // berandacXT (19:10)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarjry (19:75)
              padding: EdgeInsets.fromLTRB(19*fem, 50*fem, 17*fem, 12*fem),
              width: double.infinity,
              height: 87*fem,
              decoration: BoxDecoration (
                color: Color(0xff5c9cfd),
              ),
              child: Container(
                // navbarrRo (19:42)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconnotification31o69 (19:34)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 1*fem),
                      width: 16*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/login/images/icon-notification3-1-h2H.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // iconuser65F (19:35)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // usernamep1F (19:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 0*fem),
                            width: 76*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // totoiswantow5s (19:15)
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
                                  // generasi1315j (19:16)
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
                            // autogroupugndTyK (QJCArpK7Rj5ka8y2xyUGnD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 6*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // user11ZmT (19:33)
                              child: SizedBox(
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/login/images/user-1-1-MDK.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // buttonnavbartHw (19:39)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 6*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 16*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(1*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle14yaH (19:36)
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
                                // rectangle15uiq (19:37)
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
                                // rectangle16EWD (19:38)
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupugrxn1w (QJC8vYCru9mYmcjEXWUGRX)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4ruxiRP (QJC9FryzjcVvRQ2vhk4ruX)
                    padding: EdgeInsets.fromLTRB(23*fem, 28*fem, 23*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // agendabarqW1 (19:45)
                          padding: EdgeInsets.fromLTRB(18*fem, 5*fem, 29*fem, 25*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzwvyv1f (QJC9SXLu4MFJNF2gsPZwvy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                width: double.infinity,
                                height: 59*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouptt5x3MB (QJC9YmfVLmPVsCvf7CTt5X)
                                      width: 140*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle20nZf (19:46)
                                            left: 138*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 2*fem,
                                                height: 58*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff4d4d4d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle21JH7 (19:53)
                                            left: 1*fem,
                                            top: 34*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 138*fem,
                                                height: 2*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff4d4d4d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rapatterdekat1xD (19:61)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 130*fem,
                                              height: 59*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // rapatterdekatwL5 (19:57)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Rapat Terdekat :',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // selasa29agus2023rT3 (19:44)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    child: Text(
                                                      'Selasa, 29 Agus 2023 ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // gladibersihacarapendidikangen4 (19:56)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 130*fem,
                                                    ),
                                                    child: Text(
                                                      'Gladi Bersih Acara Pendidikan gen\n40, Dan pengumpulan peralatan....',
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup7ngheth (QJC9hWuv8wzBAZBR3L7ngh)
                                      width: 127*fem,
                                      height: 57*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle22aXT (19:58)
                                            left: 0*fem,
                                            top: 34*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 125*fem,
                                                height: 2*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff4d4d4d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // agendaterdekath6H (19:54)
                                            left: 4*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 123*fem,
                                              height: 57*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // agendaterdekatpRo (19:55)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Agenda Terdekat :',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // kamis31agus20238xH (19:51)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                                    child: Text(
                                                      'Kamis, 31 Agus 2023 ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // pendidikangen40fBX (19:52)
                                                    'PENDIDIKAN GEN 40',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
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
                                // image1oHj (19:60)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                width: 242*fem,
                                height: 110*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/login/images/image-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18*fem,
                        ),
                        Container(
                          // formuangkasanda6Gq (19:65)
                          padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 18*fem, 7*fem),
                          width: double.infinity,
                          height: 108*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Text(
                            'Uang Kas Perbulan',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 18*fem,
                        ),
                        Container(
                          // visidanmisi7hj (19:66)
                          padding: EdgeInsets.fromLTRB(18*fem, 9.4*fem, 18*fem, 9.4*fem),
                          width: double.infinity,
                          height: 145*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Text(
                            'Visi & Misi',
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
                    // autogroupwbcuMry (QJC93hfbJcgFo82HvJWbCu)
                    width: double.infinity,
                    height: 171*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // tujuandansasaranWjs (19:70)
                          left: 22*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 18*fem, 9*fem),
                            width: 314*fem,
                            height: 145*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'Tujuan & Sasaran',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // navigationTHj (62:189)
                          left: 0*fem,
                          top: 69*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(51*fem, 18*fem, 34*fem, 18*fem),
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
                                  // book1fPo (62:193)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/login/images/book-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 52*fem,
                                ),
                                Container(
                                  // bank1y9b (62:194)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/login/images/bank-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 52*fem,
                                ),
                                Container(
                                  // user216ED (62:192)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/login/images/user-2-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 52*fem,
                                ),
                                Container(
                                  // groupuser1pR7 (62:191)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                  width: 33*fem,
                                  height: 33*fem,
                                  child: Image.asset(
                                    'assets/login/images/group-user-1-fZs.png',
                                    fit: BoxFit.cover,
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
          ],
        ),
      ),
          );
  }
}