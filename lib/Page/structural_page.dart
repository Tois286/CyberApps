import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:cyber_app/utils.dart';

class StructuralPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // strukturalgTB (62:229)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcphoBs7 (QJCJQmQ3WXu6GuFX1vcpHo)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 19 * fem, 22 * fem, 266 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // badanpenguruhharianWuP (87:36)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 11 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 13.05 * fem, 8 * fem, 13 * fem),
                    width: 314 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff5c9cfd)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 2 * fem),
                          blurRadius: 1.5 * fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcgqo9hT (QJCJcqtFf575JmKKspcgqo)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 21.07 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // strukturbadanpengurusharian5r1 (87:38)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 145 * fem, 0 * fem),
                                child: Text(
                                  'Struktur Badan Pengurus Harian',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // polygon2nEd (148:4)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.33 * fem),
                                width: 8 * fem,
                                height: 9.49 * fem,
                                child: Image.asset(
                                  'assets/login/images/polygon-2-95b.png',
                                  width: 8 * fem,
                                  height: 9.49 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group13HhB (87:49)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 14.6 * fem),
                          width: 170 * fem,
                          height: 119.27 * fem,
                          child: Image.asset(
                            'assets/login/images/group-13.png',
                            width: 170 * fem,
                            height: 119.27 * fem,
                          ),
                        ),
                        Container(
                          // autogrouph2psn89 (QJCJikt4oenYS5RzRTH2Ps)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: double.infinity,
                          height: 63 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle446ed (223:50)
                                left: 0 * fem,
                                top: 20 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 88 * fem,
                                    height: 43 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff5c9cfd),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10 * fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // jabatannnM (223:52)
                                left: 25 * fem,
                                top: 5 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 11 * fem,
                                    child: Text(
                                      'Jabatan',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 9 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // namat4h (223:54)
                                left: 174 * fem,
                                top: 5 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25 * fem,
                                    height: 11 * fem,
                                    child: Text(
                                      'Nama',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 9 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle45ksb (223:51)
                                left: 89 * fem,
                                top: 20 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 189 * fem,
                                    height: 43 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff5c9cfd),
                                        borderRadius: BorderRadius.only(
                                          bottomRight:
                                              Radius.circular(10 * fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle464NV (223:53)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 278 * fem,
                                    height: 21 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff5c9cfd)),
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
                    // binusaLq (87:50)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 10 * fem),
                    padding: EdgeInsets.fromLTRB(
                        18 * fem, 7 * fem, 9 * fem, 7 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x4c000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 2 * fem),
                          blurRadius: 1.5 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // strukturbinuserV (87:52)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 225 * fem, 1 * fem),
                          child: Text(
                            'Struktur Binus',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 8 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // polygon2AZw (87:54)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          width: 8 * fem,
                          height: 8 * fem,
                          child: Image.asset(
                            'assets/login/images/polygon-2-nDf.png',
                            width: 8 * fem,
                            height: 8 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // binustVw (87:65)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        18 * fem, 7 * fem, 9 * fem, 7 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x4c000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0 * fem, 2 * fem),
                          blurRadius: 1.5 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // strukturbinuskY9 (87:67)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 225 * fem, 1 * fem),
                          child: Text(
                            'Struktur Binus',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 8 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // polygon254d (87:68)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          width: 8 * fem,
                          height: 8 * fem,
                          child: Image.asset(
                            'assets/login/images/polygon-2.png',
                            width: 8 * fem,
                            height: 8 * fem,
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
